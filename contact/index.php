<!DOCTYPE html>
<html lang="zxx">

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- bootstrap grid css -->
    <link rel="stylesheet" href="../css/plugins/bootstrap-grid.css">
    <!-- font awesome css -->
    <link rel="stylesheet" href="../css/plugins/font-awesome.min.css">
    <!-- swiper css -->
    <link rel="stylesheet" href="../css/plugins/swiper.min.css">
    <!-- fancybox css -->
    <link rel="stylesheet" href="../css/plugins/fancybox.min.css">
    <!-- ashley scss -->
    <link rel="stylesheet" href="../css/style.css">
    <!-- page name -->
    <title>Dopeinfotech</title>

</head>

<body>
    <?php
    include "../connection/connection.php";
    $logo_sql = "SELECT * FROM `logo` WHERE 1";
    $logo_query = mysqli_query($connect, $logo_sql);
    $num = 1;
    while ($logo_data = mysqli_fetch_assoc($logo_query)) {
        $logo_user_id = $logo_data['user_id'];
        $logo = $logo_data['logo'];
        $logo_id = $logo_data['id'];
    }
    $num++;
    ?>
    <!-- wrapper -->
    <div class="mil-wrapper" id="top">

        <!-- cursor -->
        <div class="mil-ball">
            <span class="mil-icon-1">
                <svg viewBox="0 0 128 128">
                    <path
                        d="M106.1,41.9c-1.2-1.2-3.1-1.2-4.2,0c-1.2,1.2-1.2,3.1,0,4.2L116.8,61H11.2l14.9-14.9c1.2-1.2,1.2-3.1,0-4.2	c-1.2-1.2-3.1-1.2-4.2,0l-20,20c-1.2,1.2-1.2,3.1,0,4.2l20,20c0.6,0.6,1.4,0.9,2.1,0.9s1.5-0.3,2.1-0.9c1.2-1.2,1.2-3.1,0-4.2	L11.2,67h105.5l-14.9,14.9c-1.2,1.2-1.2,3.1,0,4.2c0.6,0.6,1.4,0.9,2.1,0.9s1.5-0.3,2.1-0.9l20-20c1.2-1.2,1.2-3.1,0-4.2L106.1,41.9	z" />
                </svg>
            </span>
            <div class="mil-more-text">More</div>
            <div class="mil-choose-text">Сhoose</div>
        </div>
        <!-- cursor end -->

        <!-- preloader -->
        <?php

        include "../connection/connection.php";
        $preloader_sql = "SELECT * FROM `preloader` WHERE 1";
        $preloader_query = mysqli_query($connect, $preloader_sql);
        $num = 1;
        while ($preloader_data = mysqli_fetch_assoc($preloader_query)) {
            $preloader_user_id = $preloader_data['user_id'];
            $preloader_pioneering = $preloader_data['pioneering'];
            $preloader_creative = $preloader_data['creative'];
            $preloader_excellence = $preloader_data['excellence'];
            $preloader_com = $preloader_data['com'];
            $preloader_id = $preloader_data['id'];


        }
        $num++;
        ?>
        <?php

        echo "
        <div class='mil-preloader'>
            <div class='mil-preloader-animation'>
                <div class='mil-pos-abs mil-animation-1'>
                    <p class='mil-h3 mil-muted mil-thin'>$preloader_pioneering</p>
                    <p class='mil-h3 mil-muted'>$preloader_creative</p>
                    <p class='mil-h3 mil-muted mil-thin'>$preloader_excellence</p>
                </div>
                <div class='mil-pos-abs mil-animation-2'>
                    <div class='mil-reveal-frame'>
                        <p class='mil-reveal-box'></p>
                        <p class='mil-h3 mil-muted mil-thin'>$preloader_com</p>
                    </div>
                </div>
            </div>
        </div>
        ";
        ?>
        <!-- preloader end -->

        <!-- scrollbar progress -->
        <div class="mil-progress-track">
            <div class="mil-progress"></div>
        </div>
        <!-- scrollbar progress end -->

        <!-- menu -->
        <div class="mil-menu-frame">
            <!-- frame clone -->

            <div class="mil-frame-top">
                <?php
                echo "
                        <a href='../' class='mil-logo'>$logo</a>
                    ";
                ?>
                <div class="mil-menu-btn">
                    <span></span>
                </div>
            </div>
            <!-- frame clone end -->
            <div class="container">
                <div class="mil-menu-content">
                    <div class="row">
                        <div class="col-xl-5">

                            <nav class="mil-main-menu" id="swupMenu">

                                <ul>
                                    <li class="mil-has-children">
                                        <a href="#.">Homepage</a>
                                        <ul>
                                            <li><a href="../">Landing page</a></li>
                                            <li><a href="../home_2/">Personal</a></li>
                                            <li><a href="../portfolio_3/">Portfolio slider</a></li>
                                        </ul>
                                    </li>
                                    <li class="mil-has-children">
                                        <a href="#.">Portfolio</a>
                                        <ul>
                                            <li><a href="../portfolio_1/">Grid</a></li>
                                            <!-- <li><a href="portfolio-2.html">Grid type 2</a></li> -->
                                            <li><a href="../portfolio_3/">Slider</a></li>
                                        </ul>
                                    </li>
                                    <li class="mil-has-children">
                                        <a href="#.">Services</a>
                                        <ul>
                                            <li><a href="../services/">Services List</a></li>
                                            <li><a href="../service/">Single service</a></li>
                                        </ul>
                                    </li>
                                    <li class="mil-has-children mil-active">
                                        <a href="./">Contact</a>
                                    </li>
                                </ul>
                            </nav>

                        </div>
                        <div class="col-xl-7">

                            <div class="mil-menu-right-frame">
                                <div class="mil-animation-in">
                                    <div class="mil-animation-frame">
                                        <div class="mil-animation mil-position-1 mil-scale" data-value-1="2"
                                            data-value-2="2"></div>
                                    </div>
                                </div>
                                <div class="mil-menu-right">
                                    <div class="row">
                                        <div class="col-lg-8 mil-mb-60">
                                            <?php
                                            include "../../connection/connection.php";
                                            $menu_project_sql = "SELECT * FROM `menu_projects` WHERE 1";
                                            $menu_project_query = mysqli_query($connect, $menu_project_sql);
                                            $num = 1;
                                            while ($menu_project_data = mysqli_fetch_assoc($menu_project_query)) {
                                                $menu_project_user_id = $menu_project_data['user_id'];
                                                $menu_project_head = $menu_project_data['project_head'];
                                                $menu_project_id = $menu_project_data['id'];


                                            }
                                            $num++;
                                            ?>
                                            <?php
                                            echo "
                                            <h6 class='mil-muted mil-mb-30'>$menu_project_head</h6>
                                            ";
                                            ?>
                                            <ul class="mil-menu-list">
                                                <?php
                                                include '../../connection/connection.php';
                                                $grid_co_sql = 'SELECT * FROM `grid_co` WHERE 1';
                                                $grid_co_query = mysqli_query($connect, $grid_co_sql);
                                                if ($grid_co_query) {
                                                    $num = 1;
                                                    while ($grid_co_data = mysqli_fetch_assoc($grid_co_query)) {
                                                        $grid_co_user_id = $grid_co_data['user_id'];
                                                        $grid_co_link = $grid_co_data['link'];
                                                        $grid_co_img = $grid_co_data['img'];
                                                        $grid_co_head = $grid_co_data['head'];
                                                        $grid_co_date = $grid_co_data['date'];
                                                        $grid_co_role_one = $grid_co_data['role_one'];
                                                        $grid_co_role_two = $grid_co_data['role_two'];
                                                        $grid_co_id = base64_encode($grid_co_data['id']);

                                                        echo "
                                                                <li><a href='../project_" . $num . "/?project=" . $grid_co_id . "' class='mil-light-soft'>$grid_co_role_one $grid_co_role_two</a></li>
                                                                ";


                                                        $num++;
                                                    }
                                                }
                                                ?>
                                            </ul>


                                        </div>
                                        <?php

                                        include "../../connection/connection.php";
                                        $menu_useful_links_sql = "SELECT * FROM `menu_useful_links` WHERE 1";
                                        $menu_useful_links_query = mysqli_query($connect, $menu_useful_links_sql);
                                        $num = 1;
                                        while ($menu_useful_links_data = mysqli_fetch_assoc($menu_useful_links_query)) {
                                            $menu_useful_links_user_id = $menu_useful_links_data['user_id'];
                                            $menu_useful_links_head = $menu_useful_links_data['head'];
                                            $menu_useful_links_one = $menu_useful_links_data['one'];
                                            $menu_useful_links_two = $menu_useful_links_data['two'];
                                            $menu_useful_links_three = $menu_useful_links_data['three'];
                                            $menu_useful_links_four = $menu_useful_links_data['four'];
                                            $menu_useful_links_id = $menu_useful_links_data['id'];

                                        }
                                        $num++;
                                        ?>
                                        <div class="col-lg-4 mil-mb-60">
                                            <?php
                                            echo "
                                            <h6 class='mil-muted mil-mb-30'>$menu_useful_links_head</h6>

                                            <ul class='mil-menu-list'>
                                                <li><a href='#.' class='mil-light-soft'>$menu_useful_links_one</a></li>
                                                <li><a href='#.' class='mil-light-soft'>$menu_useful_links_two</a></li>
                                                <li><a href='#.' class='mil-light-soft'>$menu_useful_links_three</a></li>
                                                <li><a href='#.' class='mil-light-soft'>$menu_useful_links_four</a></li>
                                            </ul>
                                            ";
                                            ?>

                                        </div>
                                    </div>
                                    <div class="mil-divider mil-mb-60"></div>
                                    <?php
                                    include "../../connection/connection.php";
                                    $menu_address_sql = "SELECT * FROM `menu_address` WHERE 1";
                                    $menu_address_query = mysqli_query($connect, $menu_address_sql);
                                    $num = 1;
                                    while ($menu_address_data = mysqli_fetch_assoc($menu_address_query)) {
                                        $menu_address_user_id = $menu_address_data['user_id'];
                                        $menu_address_head_one = $menu_address_data['address_head_one'];
                                        $menu_address_one = $menu_address_data['address_one'];
                                        $menu_address_one_number = $menu_address_data['address_one_number'];
                                        $menu_address_head_two = $menu_address_data['address_head_two'];
                                        $menu_address_two = $menu_address_data['address_two'];
                                        $menu_address_two_number = $menu_address_data['address_two_number'];
                                        $menu_address_id = $menu_address_data['id'];


                                    }
                                    $num++;
                                    ?>
                                    <div class="row justify-content-between">

                                        <div class="col-lg-4 mil-mb-60">
                                            <?php
                                            echo "
                                            <h6 class='mil-muted mil-mb-30'>$menu_address_head_one</h6>

                                            <p class='mil-light-soft mil-up'>$menu_address_one <span class='mil-no-wrap'>$menu_address_one_number</span></p>
                                            ";
                                            ?>
                                        </div>
                                        <div class="col-lg-4 mil-mb-60">
                                            <?php
                                            echo "
                                            <h6 class='mil-muted mil-mb-30'>$menu_address_head_two</h6>

                                            <p class='mil-light-soft'>$menu_address_two <span class='mil-no-wrap'>$menu_address_two_number</span></p>
                                            ";
                                            ?>

                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- menu -->

        <!-- curtain -->
        <div class="mil-curtain"></div>
        <!-- curtain end -->

        <!-- frame -->


        <div class="mil-frame">
            <div class="mil-frame-top">
                <?php
                echo "
                    <a href='../' class='mil-logo'>$logo</a>
                ";
                ?>
                <div class="mil-menu-btn">
                    <span></span>
                </div>
            </div>
            <div class="mil-frame-bottom">
                <div class="mil-current-page"></div>
                <div class="mil-back-to-top">
                    <a href="#top" class="mil-link mil-dark mil-arrow-place">
                        <span>Back to top</span>
                    </a>
                </div>
            </div>
        </div>
        <!-- frame end -->

        <!-- content -->
        <div class="mil-content">
            <div id="swupMain" class="mil-main-transition">

                <!-- banner -->
                <?php

                include "../connection/connection.php";
                $contact_sql = "SELECT * FROM `contact` WHERE 1";
                $contact_query = mysqli_query($connect, $contact_sql);
                $num = 1;
                while ($contact_data = mysqli_fetch_assoc($contact_query)) {
                    $contact_user_id = $contact_data['user_id'];
                    $contact_head = $contact_data['head'];
                    $contact_map = $contact_data['map'];
                    $contact_promise = $contact_data['promise'];
                    $contact_id = $contact_data['id'];


                }
                $num++;
                ?>
                <div class="mil-inner-banner mil-p-0-120">
                    <div class="mil-banner-content mil-center mil-up">
                        <div class="container">
                            <ul class="mil-breadcrumbs mil-center mil-mb-60">
                                <li><a href="../">Homepage</a></li>
                                <li><a href="../contact/">Contact</a></li>
                            </ul>
                            <h1 class="mil-mb-60"><?php echo $contact_head; ?></h1>
                            <a href="#contact" class="mil-link mil-dark mil-arrow-place mil-down-arrow">
                                <span>Send message</span>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- banner end -->

                <!-- map -->
                <div class="mil-map-frame mil-up">
                    <div class="mil-map">
                        <!-- <iframe
                            src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1396.5769090312324!2d-73.6519672!3d45.5673453!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4cc91f8abc30e0ff%3A0xfc6d9cbb49022e9c!2sManoir%20Saint-Joseph!5e0!3m2!1sen!2sua!4v1685485811069!5m2!1sen!2sua"
                            style="border:0;" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe> -->
                        <?php
                        echo "<iframe src='" . $contact_map . " ' style='border:0;' allowfullscreen='' loading='lazy' referrerpolicy='no-referrer-when-downgrade'></iframe>";
                        ?>

                    </div>
                </div>
                <!-- map end -->
                <style>
                    .popup-message {
                        display: none;
                        position: fixed;
                        left: 50%;
                        top: 50%;
                        transform: translate(-50%, -50%);
                        background-color: #fff;
                        padding: 20px;
                        border: 1px solid #ccc;
                        z-index: 1000;
                        animation: fadeInOut 3s ease;
                    }

                    .popup-overlay {
                        display: none;
                        position: fixed;
                        left: 0;
                        top: 0;
                        width: 100%;
                        height: 100%;
                        background-color: rgba(0, 0, 0, 0.5);
                        z-index: 999;
                    }

                    @keyframes fadeInOut {
                        0% {
                            opacity: 0;
                        }

                        10% {
                            opacity: 1;
                        }

                        90% {
                            opacity: 1;
                        }

                        100% {
                            opacity: 0;
                        }
                    }
                </style>

                <!-- Contact form -->
                <section id="contact">
                    <div class="container mil-p-120-90">
                        <h3 class="mil-center mil-up mil-mb-120">Let's <span class="mil-thin">Talk</span></h3>
                        <form class="row align-items-center" id="contactForm" action="form.php" method="POST">
                            <div class="col-lg-6 mil-up">
                                <input type="text" placeholder="What's your name" name="name" required>
                            </div>
                            <div class="col-lg-6 mil-up">
                                <input type="email" placeholder="Your Email" name="email" required>
                            </div>
                            <div class="col-lg-12 mil-up">
                                <textarea placeholder="Tell us about our project" name="project" required></textarea>
                            </div>
                            <div class="col-lg-8">
                                <p class="mil-up mil-mb-30"><span class="mil-accent">*</span>
                                    <?php echo $contact_promise; ?></p>
                            </div>
                            <div class="col-lg-4">
                                <div class="mil-adaptive-right mil-up mil-mb-30">
                                    <button type="submit" name="submit" class="mil-button mil-arrow-place">
                                        <span>Send message</span>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </section>
                <!-- Contact form end -->

                <!-- jQuery library -->
                <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

                <!-- Popup message script -->
                <script>
                    $(document).ready(function () {
                        function showPopup(message) {
                            $('.popup-message').text(message).fadeIn().delay(3000).fadeOut();
                            $('.popup-overlay').fadeIn().delay(3000).fadeOut();
                        }

                        // Check URL for query parameters
                        var urlParams = new URLSearchParams(window.location.search);
                        if (urlParams.has('status')) {
                            var status = urlParams.get('status');
                            if (status === 'success') {
                                showPopup('Message sent successfully!');
                            } else if (status === 'error') {
                                showPopup('Failed to send message.');
                            }
                        }
                    });
                </script>

                <!-- Popup overlay and message -->
                <div class="popup-overlay"></div>
                <div class="popup-message"></div>


                <!-- footer -->
                <footer class="mil-dark-bg">
                    <div class="mi-invert-fix">
                        <div class="container mil-p-120-60">
                            <div class="row justify-content-between">
                                <div class="col-md-4 col-lg-4 mil-mb-60">

                                    <div class="mil-muted mil-logo mil-up mil-mb-30">Ashley.</div>

                                    <p class="mil-light-soft mil-up mil-mb-30">Subscribe our newsletter:</p>

                                    <form class="mil-subscribe-form mil-up">
                                        <input type="text" placeholder="Enter our email">
                                        <button type="submit"
                                            class="mil-button mil-icon-button-sm mil-arrow-place"></button>
                                    </form>

                                </div>
                                <div class="col-md-7 col-lg-6">
                                    <div class="row justify-content-end">
                                        <div class="col-md-6 col-lg-7">

                                            <nav class="mil-footer-menu mil-mb-60">
                                                <ul>
                                                    <li class="mil-up mil-active">
                                                        <a href="../">Home</a>
                                                    </li>
                                                    <li class="mil-up">
                                                        <a href="../portfolio_1/">Portfolio</a>
                                                    </li>
                                                    <li class="mil-up">
                                                        <a href="../services/">Services</a>
                                                    </li>
                                                    <li class="mil-up">
                                                        <a href="./">Contact</a>
                                                    </li>
                                                </ul>
                                            </nav>

                                        </div>
                                        <div class="col-md-6 col-lg-5">
                                            <?php

                                            include "../../connection/connection.php";
                                            $menu_useful_links_sql = "SELECT * FROM `menu_useful_links` WHERE 1";
                                            $menu_useful_links_query = mysqli_query($connect, $menu_useful_links_sql);
                                            $num = 1;
                                            while ($menu_useful_links_data = mysqli_fetch_assoc($menu_useful_links_query)) {
                                                $menu_useful_links_user_id = $menu_useful_links_data['user_id'];
                                                $menu_useful_links_head = $menu_useful_links_data['head'];
                                                $menu_useful_links_one = $menu_useful_links_data['one'];
                                                $menu_useful_links_two = $menu_useful_links_data['two'];
                                                $menu_useful_links_three = $menu_useful_links_data['three'];
                                                $menu_useful_links_four = $menu_useful_links_data['four'];
                                                $menu_useful_links_id = $menu_useful_links_data['id'];

                                            }
                                            $num++;
                                            ?>
                                            <?php
                                            echo "

                                                <ul class='mil-menu-list mil-up mil-mb-60'>
                                                    <li><a href='#.' class='mil-light-soft'>$menu_useful_links_one</a></li>
                                                    <li><a href='#.' class='mil-light-soft'>$menu_useful_links_two</a></li>
                                                    <li><a href='#.' class='mil-light-soft'>$menu_useful_links_three</a></li>
                                                    <li><a href='#.' class='mil-light-soft'>$menu_useful_links_four</a></li>
                                                </ul>
                                            ";
                                            ?>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <?php
                            include "../../connection/connection.php";
                            $menu_address_sql = "SELECT * FROM `menu_address` WHERE 1";
                            $menu_address_query = mysqli_query($connect, $menu_address_sql);
                            $num = 1;
                            while ($menu_address_data = mysqli_fetch_assoc($menu_address_query)) {
                                $menu_address_user_id = $menu_address_data['user_id'];
                                $menu_address_head_one = $menu_address_data['address_head_one'];
                                $menu_address_one = $menu_address_data['address_one'];
                                $menu_address_one_number = $menu_address_data['address_one_number'];
                                $menu_address_head_two = $menu_address_data['address_head_two'];
                                $menu_address_two = $menu_address_data['address_two'];
                                $menu_address_two_number = $menu_address_data['address_two_number'];
                                $menu_address_id = $menu_address_data['id'];


                            }
                            $num++;
                            ?>
                            <div class="row justify-content-between flex-sm-row-reverse">
                                <div class="col-md-7 col-lg-6">

                                    <div class="row justify-content-between">

                                        <div class="col-md-6 col-lg-5 mil-mb-60">
                                            <?php
                                            echo "
                                                    <h6 class='mil-muted mil-up mil-mb-30'>$menu_address_head_one</h6>

                                                    <p class='mil-light-soft mil-up'>$menu_address_one <span class='mil-no-wrap'>$menu_address_one_number</span></p>
                                                ";
                                            ?>

                                        </div>
                                        <div class="col-md-6 col-lg-5 mil-mb-60">
                                            <?php
                                            echo "
                                                    <h6 class='mil-muted mil-up mil-mb-30'>$menu_address_head_two</h6>

                                                    <p class='mil-light-soft mil-up'>$menu_address_two <span class='mil-no-wrap'>$menu_address_two_number</span></p>
                                                ";
                                            ?>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-md-4 col-lg-6 mil-mb-60">

                                    <div class="mil-vert-between">
                                        <div class="mil-mb-30">
                                            <ul class="mil-social-icons mil-up">
                                                <li>
                                                    <a href="#." target="_blank" class="social-icon">
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                                            fill="currentColor" class="bi bi-instagram"
                                                            viewBox="0 0 16 16">
                                                            <path
                                                                d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.9 3.9 0 0 0-1.417.923A3.9 3.9 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.9 3.9 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.9 3.9 0 0 0-.923-1.417A3.9 3.9 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599s.453.546.598.92c.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.5 2.5 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.5 2.5 0 0 1-.92-.598 2.5 2.5 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233s.008-2.388.046-3.231c.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92s.546-.453.92-.598c.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92m-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217m0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334" />
                                                        </svg>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#." target="_blank" class="social-icon">
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                                            fill="currentColor" class="bi bi-facebook"
                                                            viewBox="0 0 16 16">
                                                            <path
                                                                d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951" />
                                                        </svg>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#." target="_blank" class="social-icon">
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                                            fill="currentColor" class="bi bi-linkedin"
                                                            viewBox="0 0 16 16">
                                                            <path
                                                                d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854zm4.943 12.248V6.169H2.542v7.225zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248S2.4 3.226 2.4 3.934c0 .694.521 1.248 1.327 1.248zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016l.016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225z" />
                                                        </svg>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#." target="_blank" class="social-icon">
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                                            fill="currentColor" class="bi bi-pinterest"
                                                            viewBox="0 0 16 16">
                                                            <path
                                                                d="M8 0a8 8 0 0 0-2.915 15.452c-.07-.633-.134-1.606.027-2.297.146-.625.938-3.977.938-3.977s-.239-.479-.239-1.187c0-1.113.645-1.943 1.448-1.943.682 0 1.012.512 1.012 1.127 0 .686-.437 1.712-.663 2.663-.188.796.4 1.446 1.185 1.446 1.422 0 2.515-1.5 2.515-3.664 0-1.915-1.377-3.254-3.342-3.254-2.276 0-3.612 1.707-3.612 3.471 0 .688.265 1.425.595 1.826a.24.24 0 0 1 .056.23c-.061.252-.196.796-.222.907-.035.146-.116.177-.268.107-1-.465-1.624-1.926-1.624-3.1 0-2.523 1.834-4.84 5.286-4.84 2.775 0 4.932 1.977 4.932 4.62 0 2.757-1.739 4.976-4.151 4.976-.811 0-1.573-.421-1.834-.919l-.498 1.902c-.181.695-.669 1.566-.995 2.097A8 8 0 1 0 8 0" />
                                                        </svg>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <p class="mil-light-soft mil-up">© Copyright 2023 - Mil. All Rights Reserved.
                                        </p>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- footer end -->

                <!-- hidden elements -->
                <div class="mil-hidden-elements">
                    <div class="mil-dodecahedron">
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                        <div class="mil-pentagon">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                    </div>

                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="mil-arrow">
                        <path
                            d="M 14 5.3417969 C 13.744125 5.3417969 13.487969 5.4412187 13.292969 5.6367188 L 13.207031 5.7226562 C 12.816031 6.1136563 12.816031 6.7467188 13.207031 7.1367188 L 17.070312 11 L 4 11 C 3.448 11 3 11.448 3 12 C 3 12.552 3.448 13 4 13 L 17.070312 13 L 13.207031 16.863281 C 12.816031 17.254281 12.816031 17.887344 13.207031 18.277344 L 13.292969 18.363281 C 13.683969 18.754281 14.317031 18.754281 14.707031 18.363281 L 20.363281 12.707031 C 20.754281 12.316031 20.754281 11.682969 20.363281 11.292969 L 14.707031 5.6367188 C 14.511531 5.4412187 14.255875 5.3417969 14 5.3417969 z" />
                    </svg>

                    <svg width="250" viewBox="0 0 300 1404" fill="none" xmlns="http://www.w3.org/2000/svg"
                        class="mil-lines">
                        <path fill-rule="evenodd" clip-rule="evenodd"
                            d="M1 892L1 941H299V892C299 809.71 232.29 743 150 743C67.7096 743 1 809.71 1 892ZM0 942H300V892C300 809.157 232.843 742 150 742C67.1573 742 0 809.157 0 892L0 942Z"
                            class="mil-move" />
                        <path fill-rule="evenodd" clip-rule="evenodd"
                            d="M299 146V97L1 97V146C1 228.29 67.7096 295 150 295C232.29 295 299 228.29 299 146ZM300 96L0 96V146C0 228.843 67.1573 296 150 296C232.843 296 300 228.843 300 146V96Z"
                            class="mil-move" />
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M299 1H1V1403H299V1ZM0 0V1404H300V0H0Z" />
                        <path fill-rule="evenodd" clip-rule="evenodd"
                            d="M150 -4.37115e-08L150 1404L149 1404L149 0L150 -4.37115e-08Z" />
                        <path fill-rule="evenodd" clip-rule="evenodd"
                            d="M150 1324C232.29 1324 299 1257.29 299 1175C299 1092.71 232.29 1026 150 1026C67.7096 1026 1 1092.71 1 1175C1 1257.29 67.7096 1324 150 1324ZM150 1325C232.843 1325 300 1257.84 300 1175C300 1092.16 232.843 1025 150 1025C67.1573 1025 0 1092.16 0 1175C0 1257.84 67.1573 1325 150 1325Z"
                            class="mil-move" />
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M300 1175H0V1174H300V1175Z" class="mil-move" />
                        <path fill-rule="evenodd" clip-rule="evenodd"
                            d="M150 678C232.29 678 299 611.29 299 529C299 446.71 232.29 380 150 380C67.7096 380 1 446.71 1 529C1 611.29 67.7096 678 150 678ZM150 679C232.843 679 300 611.843 300 529C300 446.157 232.843 379 150 379C67.1573 379 0 446.157 0 529C0 611.843 67.1573 679 150 679Z"
                            class="mil-move" />
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M299 380H1V678H299V380ZM0 379V679H300V379H0Z"
                            class="mil-move" />
                    </svg>
                </div>
                <!-- hidden elements end -->

            </div>
        </div>
        <!-- content -->
    </div>
    <!-- wrapper end -->

    <!-- jQuery js -->
    <script src="../js/plugins/jquery.min.js"></script>
    <!-- swup js -->
    <script src="../js/plugins/swup.min.js"></script>
    <!-- swiper js -->
    <script src="../js/plugins/swiper.min.js"></script>
    <!-- fancybox js -->
    <script src="../js/plugins/fancybox.min.js"></script>
    <!-- gsap js -->
    <script src="../js/plugins/gsap.min.js"></script>
    <!-- scroll smoother -->
    <script src="../js/plugins/smooth-scroll.js"></script>
    <!-- scroll trigger js -->
    <script src="../js/plugins/ScrollTrigger.min.js"></script>
    <!-- scroll to js -->
    <script src="../js/plugins/ScrollTo.min.js"></script>
    <!-- ashley js -->
    <script src="../js/main.js"></script>

</body>

</html>