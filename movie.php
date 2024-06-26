<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/movieTemplate.css">
    <title>Movie Information</title>
</head>
<body>
    <?php
        require 'config.php';
        $movie = null;

        if (isset($_GET['movie'])) {
            
            $movie_title = $_GET['movie'];

            $movie_title = $conn->real_escape_string($movie_title);

            $sql = "SELECT * FROM movies WHERE title = '$movie_title'";
            $result = $conn->query($sql);

            if ($result->num_rows > 0) {
                $row = $result->fetch_assoc();
                $year_sql = "SELECT YEAR(date) AS year FROM movies WHERE title = '$movie_title'";
                $year_result = $conn->query($year_sql);
                $year_row = $year_result->fetch_assoc();

                $movie = [
                    "title" => $row['title'],
                    "description" => $row['description'],
                    "image" => $row['wideImagePath'],
                    "trailer" => $row['trailer_path'],
                    "year" => $year_row['year'],
                    "rating" => $row['rating'],
                    "director" => $row['director'],
                    "actors" => $row['actors']
                ];
            }
        }
        $conn->close();

        if ($movie): 
    ?>
    <div class="header">
        <?php if (isset($movie) && !empty($movie['image'])): ?>
            <img src="<?php echo $movie['image']; ?>" alt="<?php echo $movie['title']; ?> Movie Poster" class="img-fluid">
        <?php endif; ?>
    </div>
        <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <?php if (isset($movie)): ?>
                    <h1 class="mt-2"><?php echo $movie['title']; ?></h1>
                    <p class="release-info"><?php echo $movie['year'] . "-" . $movie['director'] ?></p>
                    <div class="rating">
                        <span><?php echo $movie['rating'] ?>/10</span>
                    </div>
                <?php else: ?>
                    <h1 class="mt-2">Movie Information</h1>
                <?php endif; ?>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <?php if (isset($movie)): ?>
                    <p class="description px-3"><?php echo $movie['description']; ?></p>
                <?php else: ?>
                    <p class="description px-3">Sorry, the movie information is not available.</p>
                <?php endif; ?>
            </div>
        </div>

        <div class="row align-items-end">
            <div class="col-12 col-lg-6 video-container">
            <?php if (isset($movie) && !empty($movie['trailer'])): ?>
                    <?php echo $movie['trailer'] ?>
                <?php endif; ?>
            </div>
            <div class="col-12 col-lg-6 review-container">
                <div class="reviews-section">
                    <h2 style="color: #d3a23f;">User Reviews</h2>
                    
                    <?php
                        include 'submit_review.php';
                    ?>
                    <form method="post">
                        <br>
                        <label for="user">Frist Name:</label>
                        <input type="text" id="user" name="user" required>
                        <br>
                        <textarea name="message" id="message" placeholder="Comment..." cols="30" rows="3" required></textarea><br>
                        <input style="background-color: #A90015; color: white;" type="submit" value="Add Comment">
                    </form>
                </div>
            </div>
        </div>
        <div class="row mt-5 mb-5">
            <div class="col-12">
                <h2 style="color: #d3a23f;">Director</h2>
                <p><?php echo $movie['director'] ?></p>
            </div>
            <div class="col-12">
                <h2 style="color: #d3a23f;">Actors</h2>
                <p><?php echo $movie['actors'] ?></p>
            </div>
            
        </div>
    <?php else: ?>
        <p>Sorry, the movie information is not available.</p>
    <?php endif; ?>

    <script src="assets/js/reviewForm.js"></script>
</body>
</html>
