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
                                    <li class="mil-has-children mil-active">
                                        <a href="#.">Portfolio</a>
                                        <ul>
                                            <li><a href="../portfolio_1/">Grid</a></li>
                                            <!-- <li><a href="portfolio-2.html">Grid type 2</a></li> -->
                                            <li><a href="./">Slider</a></li>
                                        </ul>
                                    </li>
                                    <li class="mil-has-children">
                                        <a href="#.">Services</a>
                                        <ul>
                                            <li><a href="../services/">Services List</a></li>
                                            <li><a href="../service/">Single service</a></li>
                                        </ul>
                                    </li>
                                    <li class="mil-has-children">
                                        <a href="../contact/">Contact</a>
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
                                            include "../connection/connection.php";
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
                                                include '../connection/connection.php';
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

                                        include "../connection/connection.php";
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
                                    include "../connection/connection.php";
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

                <!-- portfolio -->
                <section class="mil-portfolio-slider-frame">
                    <div class="mil-animation-frame">
                        <div class="mil-animation mil-position-4 mil-dark mil-scale" data-value-1="1" data-value-2="2"
                            style="top: -60px; right: -4px;"></div>
                    </div>
                    <div class="container">
                        <div class="row align-items-end">
                            <div class="col-lg-9">

                                <div class="swiper-container mil-portfolio-slider mil-up">
                                    <div class="swiper-wrapper">

                                        <?php
                                        include "../connection/connection.php";
                                        $portfolio_three_sql = 'SELECT * FROM `portfolio_3` WHERE 1';
                                        $portfolio_three_query = mysqli_query($connect, $portfolio_three_sql);
                                        $num = 1;
                                        while ($portfolio_three_data = mysqli_fetch_assoc($portfolio_three_query)) {
                                            $portfolio_three_user_id = $portfolio_three_data['user_id'];
                                            $portfolio_three_img = $portfolio_three_data['img'];
                                            $portfolio_three_head = $portfolio_three_data['head'];
                                            $portfolio_three_date = $portfolio_three_data['date'];
                                            $portfolio_three_role = $portfolio_three_data['role'];
                                            $portfolio_three_button = $portfolio_three_data['button'];
                                            $portfolio_three_id = $portfolio_three_data['id'];

                                            echo "
                                                <div class='swiper-slide'>

                                                    <div class='mil-portfolio-item mil-slider-item' data-swiper-parallax='-30'>
                                                        <div class='mil-cover-frame mil-drag'>
                                                            <div class='mil-cover' data-swiper-parallax-scale='1.3'>
                                                                <img src='../img/portfolio_3/$portfolio_three_img' alt='cover'>
                                                            </div>
                                                        </div>
                                                        <div class='mil-descr' data-swiper-parallax-x='104%' data-swiper-parallax-opacity='0'>
                                                            <div class='mil-descr-text' data-swiper-parallax-y='100%' data-swiper-parallax-opacity='0'>
                                                                <div class='mil-labels mil-mb-15'>
                                                                    <div class='mil-label mil-upper mil-accent'>$portfolio_three_head</div>
                                                                    <div class='mil-label mil-upper'>$portfolio_three_date</div>
                                                                </div>
                                                                <h5>$portfolio_three_role</h5>
                                                            </div>
                                                            <div data-swiper-parallax-y='120' data-swiper-parallax-opacity='0'>
                                                                <a href='../project_1/' class='mil-button mil-arrow-place'>
                                                                    <span>$portfolio_three_button</span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
        
                                                </div>
                                                ";

                                            $num++;
                                        }
                                        ?>



                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 mil-relative">
                                <div class="mil-portfolio-nav">
                                    <div class="mil-portfolio-btns-frame">
                                        <div class="swiper-portfolio-pagination"></div>
                                        <div class="mil-slider-nav">
                                            <div class="mil-slider-arrow mil-prev mil-portfolio-prev mil-arrow-place">
                                            </div>
                                            <div class="mil-slider-arrow mil-portfolio-next mil-arrow-place"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- portfolio end -->

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