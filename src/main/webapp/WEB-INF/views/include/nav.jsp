<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%><!DOCTYPE html>
<!DOCTYPE html>
<html lang="kor">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/resources/css/nav.css">
        <script src="https://kit.fontawesome.com/fab8e6b94b.js" crossorigin="anonymous"></script>
        <script  src="http://code.jquery.com/jquery-latest.min.js"></script>
        <title>몰입캠프 게시판</title>
    </head>

    <body>
            <nav>
                <div class="nav_top">
                    <div class="nav_logo">
                        <img src="/resources/image/mad_logo.png" alt="몰입캠프 로고" class="nav_img">
                    </div>
                    <div class="nav_auth">
                        <a class="login">LOG IN</a>
                        <a class="logout">SIGN IN</a>
                    </div>
                    <div class="nav_board_container">

                        <ul class="nav_board_name">
                            <li class="nav_board_name_svg">
                                <svg width="22" height="22" viewBox="0 0 16 16" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path
                                            d="M2 10.2C2 9.07989 2 8.51984 2.21799 8.09202C2.40973 7.71569 2.71569 7.40973 3.09202 7.21799C3.51984 7 4.0799 7 5.2 7H10.8C11.9201 7 12.4802 7 12.908 7.21799C13.2843 7.40973 13.5903 7.71569 13.782 8.09202C14 8.51984 14 9.07989 14 10.2V11.8C14 12.9201 14 13.4802 13.782 13.908C13.5903 14.2843 13.2843 14.5903 12.908 14.782C12.4802 15 11.9201 15 10.8 15H5.2C4.07989 15 3.51984 15 3.09202 14.782C2.71569 14.5903 2.40973 14.2843 2.21799 13.908C2 13.4802 2 12.9201 2 11.8V10.2Z"
                                            stroke="white" stroke-width="2" />
                                    <path
                                            d="M5 7L5 4C5 3.06812 5 2.60218 5.15224 2.23463C5.35523 1.74458 5.74458 1.35523 6.23463 1.15224C6.60217 1 7.06812 1 8 1C8.93188 1 9.39782 1 9.76537 1.15224C10.2554 1.35523 10.6448 1.74458 10.8478 2.23463C11 2.60218 11 3.06812 11 4V7H5Z"
                                            stroke="white" stroke-width="2" />
                                </svg>

                            </li>
                            <li class="nav_board_name_text">
                                몰입캠프 14기
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="nav_bottom">
                    <div class="nav_mode">
                        <ul class="nav_mode_ul">
                            <li class="nav_mode_img">
                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path
                                            d="M20.354 15.354C18.7172 16.0122 16.9231 16.1748 15.1946 15.8217C13.4662 15.4686 11.8796 14.6153 10.6322 13.3678C9.38472 12.1204 8.53139 10.5338 8.17827 8.80535C7.82514 7.0769 7.98779 5.28277 8.64599 3.646C6.7077 4.42673 5.10135 5.85739 4.10232 7.69272C3.10328 9.52805 2.77378 11.6537 3.17031 13.7054C3.56683 15.757 4.66467 17.6069 6.27565 18.9378C7.88662 20.2687 9.91037 20.9977 12 21C13.7969 21.0001 15.5527 20.4624 17.0415 19.4562C18.5303 18.45 19.684 17.0213 20.354 15.354Z"
                                            stroke="#E0E0E0" stroke-width="1.5" stroke-linecap="round"
                                            stroke-linejoin="round" />
                                    <path
                                            d="M20.9807 12.5891C21.0638 11.3226 20.878 10.0528 20.4357 8.86319C19.9933 7.67354 19.3043 6.59091 18.4139 5.68638C17.5235 4.78185 16.4519 4.07588 15.2694 3.61482C14.0868 3.15375 12.8202 2.94802 11.5525 3.01113"
                                            stroke="#E0E0E0" stroke-width="1.5" stroke-linecap="round" />
                                </svg>

                            </li>
                            <li class="nav_mode_test">
                                Light Mode
                            </li>
                            <li class="nav_mode_Button">
                                <div class="sun">
                                    <svg width="15" height="15" viewBox="0 0 14 14" fill="none"
                                         xmlns="http://www.w3.org/2000/svg">
                                        <path fill-rule="evenodd" clip-rule="evenodd"
                                              d="M7 1.75C7.17405 1.75 7.34097 1.81914 7.46404 1.94221C7.58711 2.06528 7.65625 2.2322 7.65625 2.40625V3.0625C7.65625 3.23655 7.58711 3.40347 7.46404 3.52654C7.34097 3.64961 7.17405 3.71875 7 3.71875C6.82595 3.71875 6.65903 3.64961 6.53596 3.52654C6.41289 3.40347 6.34375 3.23655 6.34375 3.0625V2.40625C6.34375 2.2322 6.41289 2.06528 6.53596 1.94221C6.65903 1.81914 6.82595 1.75 7 1.75ZM9.625 7C9.625 7.69619 9.34844 8.36387 8.85616 8.85616C8.36387 9.34844 7.69619 9.625 7 9.625C6.30381 9.625 5.63613 9.34844 5.14384 8.85616C4.65156 8.36387 4.375 7.69619 4.375 7C4.375 6.30381 4.65156 5.63613 5.14384 5.14384C5.63613 4.65156 6.30381 4.375 7 4.375C7.69619 4.375 8.36387 4.65156 8.85616 5.14384C9.34844 5.63613 9.625 6.30381 9.625 7ZM9.3205 10.2484L9.78447 10.7124C9.90824 10.8319 10.074 10.8981 10.2461 10.8966C10.4181 10.8951 10.5827 10.8261 10.7044 10.7044C10.8261 10.5827 10.8951 10.4181 10.8966 10.2461C10.8981 10.074 10.8319 9.90824 10.7124 9.78447L10.2484 9.3205C10.1247 9.20096 9.9589 9.13481 9.78683 9.13631C9.61476 9.1378 9.45017 9.20682 9.32849 9.32849C9.20682 9.45017 9.1378 9.61476 9.13631 9.78683C9.13481 9.9589 9.20096 10.1247 9.3205 10.2484ZM10.7118 3.28759C10.8348 3.41066 10.9039 3.57755 10.9039 3.75156C10.9039 3.92558 10.8348 4.09247 10.7118 4.21553L10.2484 4.6795C10.1879 4.74218 10.1155 4.79217 10.0354 4.82657C9.95536 4.86096 9.86924 4.87906 9.78211 4.87982C9.69497 4.88058 9.60856 4.86397 9.5279 4.83098C9.44725 4.79798 9.37398 4.74925 9.31237 4.68763C9.25075 4.62602 9.20202 4.55275 9.16902 4.47209C9.13603 4.39144 9.11942 4.30503 9.12018 4.21789C9.12094 4.13076 9.13904 4.04464 9.17343 3.96458C9.20783 3.88451 9.25782 3.8121 9.3205 3.75156L9.78447 3.28759C9.90753 3.16457 10.0744 3.09545 10.2484 3.09545C10.4225 3.09545 10.5893 3.16457 10.7124 3.28759H10.7118ZM11.5938 7.65625C11.7678 7.65625 11.9347 7.58711 12.0578 7.46404C12.1809 7.34097 12.25 7.17405 12.25 7C12.25 6.82595 12.1809 6.65903 12.0578 6.53596C11.9347 6.41289 11.7678 6.34375 11.5938 6.34375H10.9375C10.7635 6.34375 10.5965 6.41289 10.4735 6.53596C10.3504 6.65903 10.2812 6.82595 10.2812 7C10.2812 7.17405 10.3504 7.34097 10.4735 7.46404C10.5965 7.58711 10.7635 7.65625 10.9375 7.65625H11.5938ZM7 10.2812C7.17405 10.2812 7.34097 10.3504 7.46404 10.4735C7.58711 10.5965 7.65625 10.7635 7.65625 10.9375V11.5938C7.65625 11.7678 7.58711 11.9347 7.46404 12.0578C7.34097 12.1809 7.17405 12.25 7 12.25C6.82595 12.25 6.65903 12.1809 6.53596 12.0578C6.41289 11.9347 6.34375 11.7678 6.34375 11.5938V10.9375C6.34375 10.7635 6.41289 10.5965 6.53596 10.4735C6.65903 10.3504 6.82595 10.2812 7 10.2812ZM3.75156 4.6795C3.81249 4.74047 3.88483 4.78885 3.96446 4.82186C4.04408 4.85488 4.12943 4.87188 4.21563 4.87191C4.30182 4.87194 4.38718 4.855 4.46683 4.82204C4.54648 4.78908 4.61886 4.74076 4.67983 4.67983C4.7408 4.6189 4.78917 4.54656 4.82219 4.46693C4.8552 4.38731 4.87221 4.30196 4.87224 4.21576C4.87227 4.12957 4.85533 4.04421 4.82237 3.96456C4.78941 3.88491 4.74109 3.81254 4.68016 3.75156L4.21553 3.28759C4.09176 3.16805 3.92599 3.10191 3.75392 3.1034C3.58186 3.1049 3.41726 3.17391 3.29559 3.29559C3.17391 3.41726 3.1049 3.58186 3.1034 3.75392C3.10191 3.92599 3.16805 4.09176 3.28759 4.21553L3.75156 4.6795ZM4.6795 10.2484L4.21553 10.7124C4.09176 10.8319 3.92599 10.8981 3.75392 10.8966C3.58186 10.8951 3.41726 10.8261 3.29559 10.7044C3.17391 10.5827 3.1049 10.4181 3.1034 10.2461C3.10191 10.074 3.16805 9.90824 3.28759 9.78447L3.75156 9.3205C3.87533 9.20096 4.0411 9.13481 4.21317 9.13631C4.38524 9.1378 4.54983 9.20682 4.67151 9.32849C4.79318 9.45017 4.8622 9.61476 4.86369 9.78683C4.86519 9.9589 4.79904 10.1247 4.6795 10.2484ZM3.0625 7.65625C3.23655 7.65625 3.40347 7.58711 3.52654 7.46404C3.64961 7.34097 3.71875 7.17405 3.71875 7C3.71875 6.82595 3.64961 6.65903 3.52654 6.53596C3.40347 6.41289 3.23655 6.34375 3.0625 6.34375H2.40625C2.2322 6.34375 2.06528 6.41289 1.94221 6.53596C1.81914 6.65903 1.75 6.82595 1.75 7C1.75 7.17405 1.81914 7.34097 1.94221 7.46404C2.06528 7.58711 2.2322 7.65625 2.40625 7.65625H3.0625Z"
                                              fill="#5429FF" />
                                    </svg>

                                </div>
                                <div class="dot">
                                    ·
                                </div>
                                <div class="moon">
                                    <svg width="15" height="15" viewBox="0 0 14 14" fill="none"
                                         xmlns="http://www.w3.org/2000/svg">
                                        <path
                                                d="M11.8732 8.9565C10.9184 9.34045 9.87179 9.43533 8.86353 9.22934C7.85526 9.02335 6.92976 8.52558 6.20209 7.7979C5.47441 7.07022 4.97663 6.14472 4.77065 5.13646C4.56466 4.12819 4.65953 3.08162 5.04349 2.12683C3.91282 2.58226 2.97578 3.41681 2.39301 4.48742C1.81024 5.55803 1.61803 6.79802 1.84933 7.99481C2.08064 9.19161 2.72105 10.2707 3.66078 11.047C4.60052 11.8234 5.78104 12.2487 6.99999 12.25C8.04819 12.25 9.07242 11.9364 9.94088 11.3495C10.8093 10.7625 11.4823 9.92911 11.8732 8.9565Z"
                                                stroke="#9E9CA4" stroke-linecap="round" stroke-linejoin="round" />
                                    </svg>
                                </div>


                            </li>
                        </ul>
                    </div>
                    <div class="nav_view_count">
                        <div class="nav_view_count_container">
                            <div class="nav_view_count_text">오늘의 접속자 수</div>
                            <div class="nav_view_count_num">
                                <svg width="16" height="17" viewBox="0 0 16 17" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <g clip-path="url(#clip0_116_112)">
                                        <path
                                                d="M5 9.5C5.5 11 7 11.5 8 11.5C9 11.5 10.5 11 11 9.5M6 6.5195V6.5M10 6.5195V6.5M15 8.5C15 12.366 11.866 15.5 8 15.5C4.13401 15.5 1 12.366 1 8.5C1 4.63401 4.13401 1.5 8 1.5C11.866 1.5 15 4.63401 15 8.5Z"
                                                stroke="black" stroke-width="2" stroke-linecap="round"
                                                stroke-linejoin="round" />
                                    </g>
                                    <defs>
                                        <clipPath id="clip0_116_112">
                                            <rect width="16" height="16" fill="white" transform="translate(0 0.5)" />
                                        </clipPath>
                                    </defs>
                                </svg>
                                <div class="num">10,000</div>
                            </div>
                            <div class="nav_view_count_per">
                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none"
                                     xmlns="http://www.w3.org/2000/svg">
                                    <path d="M12 6V18M7 11L12 6L7 11ZM12 6L17 11L12 6Z" stroke="#36BC4C" stroke-width="1.5"
                                          stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                                <div>12.3%</div>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
        <script src="/resources/js/nav.js"></script>
    </body>

</html>