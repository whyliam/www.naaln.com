<?php
    include_once ('inc/setLan.php' );
    $directory = dirname(__FILE__) . '/locale';
    $domain  =  'naaln' ;

    bindtextdomain($domain, $directory);
    bind_textdomain_codeset($domain, 'UTF-8');
    textdomain($domain);   
?> 
<!DOCTYPE>
<html>

<head>
    <!-- Required meta tags always come first -->
    <meta charset="utf-8">
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <!-- SEO -->
    <meta name="Description" content="<?=gettext('I am Chengzhang Li,')?><?=gettext('Traveler, Photographer, Geeker. ')?>">
    <meta name="keywords" content="Liam,李承璋">
    <meta name="Author" content="Liam">
    <meta name="format-detection" content="telphone=no, email=no" />
    <meta name="google" value="notranslate" />
    <meta name="robots" content="index,follow" />
    <!-- uc强制竖屏 -->
    <meta name="screen-orientation" content="portrait">
    <!-- QQ强制竖屏 -->
    <meta name="x5-orientation" content="portrait">
    <!-- UC强制全屏 -->
    <meta name="full-screen" content="yes">
    <!-- QQ强制全屏 -->
    <meta name="x5-fullscreen" content="true">
    <!-- UC应用模式 -->
    <meta name="browsermode" content="application">
    <!-- QQ应用模式 -->
    <meta name="x5-page-mode" content="app">
    <!-- iOS Web App -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-title" content="Why·Liam·Home">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <link rel="apple-touch-icon-precomposed" href="style/imgs/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="style/imgs/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="style/imgs/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="style/imgs/apple-touch-icon-114x114.png" />
    <!-- Android -->
    <meta name="theme-color" content="#243c5e">
    <!-- Win Phone -->
    <meta name="msapplication-TileColor" content="#243c5e" />
    <meta name="msapplication-TileImage" content="style/imgs/favicon.ico">
    <meta name="msapplication-tap-highlight" content="no">
    <link rel="shortcut icon" href="style/imgs/favicon.ico">
    <link rel="icon" href="style/imgs/favicon.ico">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./style/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://cdn.bootcss.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="./style/css/style.min.css">
    <link rel="stylesheet" href="http://cdn.bootcss.com/normalize/3.0.3/normalize.min.css">
    <title>Why·Liam·Home</title>
</head>

<body data-spy="scroll" data-target="#navbar">
    <nav class="navbar navbar-fixed-top navbar-dark bg-inverse">
        <div class="container">
            <div class="row" id="navbar">
                <div class="col-md-12">
                    <ul class="nav navbar-nav" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link" href="#description"><?=gettext('Description')?> </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="#travel0"><?=gettext('Travel')?> </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="#photography0"><?=gettext('Photography')?> </a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link" href="#creativity0"><?=gettext('Geeker')?> </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#contact0"><?=gettext('Contact')?> </a>
                        </li>
                        <li class="nav-item max26">
                            <a class="nav-link" href="#about0"><?=gettext('About')?> </a>
                        </li>
                        <li class="nav-item max34">
                            <a class="nav-link" href="http://blog.naaln.com" target="_blank"><?=gettext('Blog')?> </a>
                        </li>
                        <li class="nav-item max34">
                            <a class="nav-link" href="http://photo.naaln.com" target="_blank"><?=gettext('Gallery')?> </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
    <!--  简述 Description  -->
    <div id="description" class="jumbotron jumbotron-fluid">
        <div class="container">
            <div class="row">
                <div class="col-md-offset-1 col-md-10">
                    <img class="center-block" src="style/imgs/title.png" alt="Why Liam">
                    <div class="profile">
                        <img class="img-circle" src="data:image/png;base64,/9j/4AAQSkZJRgABAQEASABIAAD/4QAwRXhpZgAATU0AKgAAAAgAAQExAAIAAAAOAAAAGgAAAAB3d3cubWVpdHUuY29tAP/bAEMABAMDBAMDBAQDBAUEBAUGCgcGBgYGDQkKCAoPDRAQDw0PDhETGBQREhcSDg8VHBUXGRkbGxsQFB0fHRofGBobGv/bAEMBBAUFBgUGDAcHDBoRDxEaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGhoaGv/AABEIAMgAyAMBEQACEQEDEQH/xAAfAAABBQEBAQEBAQAAAAAAAAAAAQIDBAUGBwgJCgv/xAC1EAACAQMDAgQDBQUEBAAAAX0BAgMABBEFEiExQQYTUWEHInEUMoGRoQgjQrHBFVLR8CQzYnKCCQoWFxgZGiUmJygpKjQ1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4eLj5OXm5+jp6vHy8/T19vf4+fr/xAAfAQADAQEBAQEBAQEBAAAAAAAAAQIDBAUGBwgJCgv/xAC1EQACAQIEBAMEBwUEBAABAncAAQIDEQQFITEGEkFRB2FxEyIygQgUQpGhscEJIzNS8BVictEKFiQ04SXxFxgZGiYnKCkqNTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqCg4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2dri4+Tl5ufo6ery8/T19vf4+fr/2gAMAwEAAhEDEQA/APSttfoB8RYNtAbBigYmB60xaBtH1ouKwmzPQU7k2E2kUXHZ7jCvPvTJYzHNMQm0ntxSYrCeXnpU3GkwK8cCi47WG4P4UDHbUbjoaWxWjAw8cEGlcHHsMMZHVaq5PK1uNKgdqZIg9hS1AUjNMCO4g8+2niPIkjZcfUUnqrFRfK0/M81+GVxDb6jrFg8TvPdxyqq5wpAAc5PXPPSvzyk5xk4Rtp1/A+7xCi5KbDwi99YeLzLA5trHfGLyQsI0CYYHLH3CnA9q4ouMZWqPub4iEpqPIuxW1a4t7HxBLqkd1JJbwSOYXgIXflgchz0GV61FWS5uanor3N1ScqKjPcyPib4mX4kxtqOsWsVtZ2zRbo7VCimIPltrHqcMaPazvzvcpUYqm4o9+8D+GvCnh3RbSDTfPl05reKSOCyJmJLZYh2b5FwCOc85NcNSpUqSvUBQtH3VZD9hya/YD84FCGgXQPLNK5OoeV/e4p3BeZJHbPMdsUbPxuzjAx9TxWFSvSp/HJI0hRqT+GLPNvGfxe0zwbrv9ktDFqMqKDO0N2q+UT2OeDx6GuRY+k9tjreDqW13MmH9oLRH4m0m/Q5x8s0b/j16VosbTZP1WodR4b+JugeJ5Jo7eSWxkhwSt6FjD/7pzg1rDE05O1zKdCpBao6mO4huQfs88MuOuyRW/lXSpRezMHF9h+xuuMinoLUTBweKQ0NKmgVmJsoCwnl4oBIAmfuk59qNB2Y8I46hvyosFwKg9Rj8KQ7XGmFT3FK9mPkQnkgd/wA6rmFyCiNVPPrQndqwuXQ8Zj1G70fxJfWXh23MurPM5EkeN6rkrkMenTHHvX5rjVL6zNJ21Z+h0XTdCEp9kVJ7W6l1Ow069gdJLh2EypKM+bkdz25OT1ricG35m8qyjHmSLfi3w1L4YmtbKSXznW4jmVzllGWK9+oB9a2dP2bSl1MlUdWlJ9UdP8StItT4HsLiCaGe5ltWSZo/mXdtzxjjORW1WUXFJIxwvMptSe6GfB66hv8AwJpzay891bafq0DPD8zZQoU27RyR8mce9eVUd6sb9ztxEWqalHseqiMsQAMnsMZzX625JK7PzZRb0Q2d4LMZvrq3tQOMPIN3/fIya4amYUKe2p2wwNee6sjE8U+MdH8G2Ed9rX2j7NLKIVfaI034JAJOSOAfyrzpZtOppSivn/wDsjlkI61J/cWPCPiWHxlpZ1DSZra1tTcNbl4l8xkYBeSzf7w6Vw1sViJuznp9x3U8Ph4aqGv3nzPq3xl8VPqi2mv6dchXdsNIWAKgkAhRxUrlj0uaNtuxxk/hu+8VapCLKza4uvMJkEx8tZFzk/N/nrVNtrYiMU3ueheMtF0Cw03TLXQdAsLG5heVbqP7P5hGFBGWY5JzkcUUYt/GVO6+E4PSdF0a+8XNbatZXiWhQOsdsxjTdtBOT2Xk9O9OrOytTJppuV5I1NUt7XQNZ1M+H0e2S3Lm3cTyMGwu5cgnBrSmpcidzOqoq6sb3gfxouv3mlmYXNpcJcpvXc3lvzgkHpj2NdtKq3NK5z1KSUX7uh9TPaPuwUYn/dr3ubqeHy2IvJUkjcCR1AOcUlK+wNW3AQE8qpPoQKq7DR6Iw79dfa6lGgf2Zcwqmdksb793cErwPbOK8jE436rrKS3+Z6dHC+2S5Yv16HGeIdb8S6PpD2uoTaXcPMsiSyQyt50IOcMSpwpA6c9hxXnRzWOIbpp/M73l3sWpvU8BXxP4qRZWt/iHeN5YyVLOWA7VyKvU1Sqs73TpOz9mrMwY/i945iI2eKNQOP70gP8AMVksbiV9tmrwmGf2EXIvjh49jGB4kuG/3o1P9Kv6/il9sX1LC/yGto/xo+JWq3X2XTNUa8uNrOI/s0ZJCjJ6+1S8yxUft/gUsvwkvsl2f4y/E6wlEV1KA+AQG09Wz9cA1cczxctYtMylgMCtJKx2vw28Q3Mvi7RNa8QqslzcZebyUCjdvHYjA+9z6V5GIqVZVHOXxHZKnTjSjGGyOr+ItsdP8VSXdoJUmS43KiJ5uAyMMgfxYIHHSpqK8tfIULyo8ttCn4r1s+K7KwupY7m0vHt8Ml2V8wMrcMyrwuSM496ic03obUabUZIqnxXJdaNb+HZBarbRSF4kii2ZySepJYn9KiVWUty6WHUJJo9J+EGiaBaeEoL7Tb+PRLOeRkupdQu2c+fGxBCxryeS2K45tuXvWSG1OXu72OP+KPirxnaeKNK0HwbYpereQqbgDkQymQqAz8YBG1iPevr55jUnFqcl6Hz9PA04yUonVXvw38UaKNPXVFtrjULiItN9ldmRJARkZPJ69a4VjeRaQ/E63hueV+Y9F8Q/D3RfG+hWtt4ntTeidjL5DZ2RzfdDA+oDnrXHKtOWq0N1Tii78NPhvpHwwgFvbz2scO5mMEZLqHIAL4GfmwAM1jzSbvJl8qtoj531+PTdT1G5a5ulRYZpVByBj5j69uK91zpSijzfZ1FJlXTpvDmm6hHPJqcEc2Cm97hQBkgdM8dKUsRTiroFQm3qc1r3ifSLjW7maG+sWT7Q7p5k688+neo9vRnD3mb8lSLTRBpVnrnizxW8GleGNSu3iiHl3NtbMImGOhJwp/Ooo1ae9tDatTmlZbkviiyfwLq32fxnpz6feSRA+VOu4EEdcj2NdcuScOa9jii5Rk00mc/Z65o1lDLDb3uFkYsNwI2MfSqjyK3LIHzdUek/D3V7rX1ay0krqb2ELTTXU1y0IWNQTl36A8cetY4mo+W3tLJl0aaT5uTY8a1P4q+I7eS7/wCEe1KXSbeWTefLOWfk4yx+tVDE1IJRgyZ0IVXeSOW1P4l6/qLxvqHifUZ5YyDuE5HI78cUTxNWpo5MI0KUNoo9C+Ffx1vrvxno2k/ES8m1Tw1dzpbSM1x5X2cMQBISuMgd8+9eTVoQa5kd9Oq/hZ9QfEb4pfBzQvC+q6LoUVtf3UiMIjZW5lKuFwD5hwPX161z0XyzUorqaVIucdWfE7Mv2a525xIu0ZOOMgg/pXor4m+5g37nKcYCScHkg4rJmydxehI7+meaC9Tc8L+HNa8SanDZ+H7O5nuZG2h4gwC5HJLDoPWomk1ZlRbTufaGv/DyS78EaJpk95D4aeytrdHurlhFnagDAL945Ysc471z0cZTwl2Y16Eq8vI831W6n0fXYMhL1LKKOCyv/JKJdkkjcEbHPGPTisPrH1pcy3OuNGNONpbIsa3e64El1DXvNa8kjBjMsmSUzgHjoBnpUO90n1NYSpqL5VsX73wpJYeGrbXEnmmjvCYyzKF2nB7DnOaUocq0Jo1ZVJcrRq+A/DNvqngDUr1oIobmCPckoUK0mEyeTyTkVpOyjZHLGU/aK76nO/B+5vbTXvGun2c/kNLBcPEwGWQlVkUrnOPut+dc7s0mejNNQlboz3fxF8S/hromoyX+o3lpcakCuAkm9gVHGFTPPA710SnGJwKEmcjq37UMdwceGdFvZ2DBUmmC2qk9uXyxz7VLq9kP2dtzz3xH8YPH2uQpd27WVgkEmVRXeU9TkYbqQV+lYOqnK0tDT2elyhp8HivxmdOl8Ra1qt1a3l6bWSGO48hVIUNnCY4wampzwg5tjp8spctjzrxP4Ct9H1uazMsrr9pmjG9ycbQSOp5r0cG3Wg5Ppb8TmxH7t6dTNsvDeny3NkJIAUlkRXGM8GMNn867a+HhTUrdFc5aVWU2vU+n/B1z4N0zSrW78J+A/DelyAMs19fr5xDJgMwJ9T0rx/rdkk1qeqsLOScnJJG/rfxC1oW0RuNflhtGGPK0uEQ7ySqqBgAgDNY/WKs6vsoqzZ0LB0YUvbzbcfL9D5y+OEX2vxLoxuHuo/OtHaQzkzOSrdT1Nevg6dWdSWGrPz0OCvKkqSxFFdHo9zyqWJyqtOdxC71KDIbHr6V7aymFOm3Jtu10eD/a3tq0Y04+7dJ33v5He+DGbU/D3iDSdGikm1DWZbKy063STHnXTyNhQf8Ad3ZPQAc14jhGUlpqj2pNqNlqO8cfs6+I/h94Ju/E3xLuIdKuzeCz03TEIke5fJ3MMcLGFBOep46V2Js5pJWv1PDLlhHkKgAqtzNme2GbIGxvUU9Ooj6M+Fdnpni74deOJ59OR9TsdPzDIeTEUXJKk9M4JxXDJODOrmconm8UuLUeZyojBwBXXB63MJ3tY+yPhn+yJ8Mru3srjWLjWvEVxcWQvDHJKLaEfKrFNqcn7wHWpcOpfteX3bannf7Qlh4N0zwXpN/8M/Cei28Gn6m1hqMaQl2jaSMMnmHru3K65PpVJRirmaqSldsv/s/ePrAeEryx8Wa83hey05wkEekWSiafdyU3gZ+n0NeNjFHn5pNryR6NJTaSWp1t98YvBOj3Bbwf4SfVr0nat9rdwZmY9sIMnNebyq/uq34nZGjO15uyOH8Z+Ndc8bTRP4qhitjZhDBBHbiIRRlxnAHXj1rpoR9m9dxVIRdN2Z1vxEjj1DwB4cvrWB0jNrLAXYjcxUY5A6crXRUb0b7nLhVrKPkaEcp1H4NMbyaK2MF0rWsBCp5g+U5A6sfmPNZzfdiw6tURzfw+8SaN4O07Vk8RPLI9zEYoLeGLzGHzMQxP3VGCB+FV7RdBzoy52znvh1c/2b8T7mQQQzLLYCQwTOQJAUZCuV5zg9uuKyjolc7ZaQkvQr2Hw8eKeZYrVYUGmNIDEuwB/KDAk+u7+dZwqRaakYTTTVjevPDtlBqOmXmp31vA8ZjYmT5iCGU8AdelY0JuMvI1rRU0jVuNM09476WzhF5aSXErNcDChAxZgCOueR1qKrU53uOEeWNja8OTKlza6dYWVuGt7r7S4MhkkVgu3kDgYH86upJuHL0JjBRnfqeWePob5/FXiKQqsaW13I2NhwFO3JGO/wA2MV34WryRjCC1a/I5q0E/ek9jy/W9Q1OQ7YbgRPb+UP3akFRIPlxnrkV61Sda3vr/AIY4oQpy+E9W8CtdX3w42Txi5vPtEinOOuVI49eK+fm7Y2MktND6Cnb6jKLeuqO91uKS6t7aFZVVt6k452kMpOcewqq1RQx/tr3in+gqNNyy72HI1O36nE/EDwre+Idf8ONp9tM1nAkyXN0SFCbuhwTzzXp0MZTjiZV1tZWX3nmVqFWGDWFku99TmtP+BWrXiLFZ6i8bGVnYRQNKx9MYAAH413TzqUVaO255ccrpcycl/wAP3O+0+PTH+N/w2sr66Wwm8PfPqI8oRb7sBdgRFH3nwowM9TXPQqKq3U7nXKHLZFz9sb4ufD/x5YW2lWE9/L4p0K6eLfFH/o2TgSxkk/NyBhgO3vXU9EYq/Q+LJLeW4VpEiwo67uorN1Yx0NFh6k1dGbJE0f31ZR6kcVsppmLjKJ7T8D/EviKy0bxL4e8G2llLcazEUvJpY1MvkbCrKjNwuQTz1rnqrVXNqWsWjptJ+BevvbRHVbrTdKLgnZNcb3TsBtXOTjnr6UneUXGI0oxlzM+ydJ+IGn+HrSxj8P8Ah7UL+4t7RLYSbH8s4jVCAMdDsFaXnyqNjBxipc1zm9V8J6n4y0m50tfA2madpN3cR3U8Uy7fNlQkqz45OMms2nFatIvmS2OA+IPwcj8MaHLrH2zTbGeNkSSztNq74mBU/LnOQDnNc9f2cab1uzuw0qk6iVtDgtU1PS2utGbRYVWXTmUyp5WwOcjB9f8A9dedJS0djpp+9GcXqbvi2eDxDLpOq/ZfKi1DTsFSxwSjHv68irnzQabJw79pTlF9yuPEN5q0Ntp1xcs+nWoJgt4Y9sSN3OR1Jye/eondx3NYQjCWhk6fby38sl1bKZEgzvMjksq7tuQoBwM8Z4puF0ZqpCMrGZqt5DALwzzS25imQZUZVoyuevZs8A9KujFNXZNas4SaXYu+FNThtviH4V1KAkQyhVIcgkASLwT3OCeaykunmdNJ88deqPVdc0u6tdS0azRlmjvIpC7c5HlruCgd846muahT9tzJvZXM6s/ZqL7s8S8SyatqPix3uUn0+SSQRWUU52lIVO1MenOSTWtNLkVhSfvHUXUWst4Zt9T0i7EWp/2aHuJGT93MgmCqCuMFlbox5wTWk6MYzSWqf4GUKspps9f8Babf2l1qV5qqQJPdXcTO0WAsknl4YqPTOKmc4vC8q7kwjL6xzPaxx3xDs7T7T4m+1XlvZh59oaVwvDJGeATz0ow0uScZdi6y5oNHzz4jvtGhuLg2l5JcswtRkhQuYRgsMZ646V9BUrqrHRWPNpUnTkej/DbUJZvBUw0yNJHk1RIgWbAAYDOTXz8qSniVFrdH0EKjhhZSi7O56LeQ32naTclrq0acW7yIYQBs/dnIA7njrWVejGjUhFaJlYWvKvRqSndtGla+J5dDg0/7JpsF3cajgwtqI8xo+Mhh2Gc96754aLxPJHRWR5Sr/wCyKrPWzaZi+Ifix4kTT5J5dT+zRRyNHJb2aJCQoOCcjtXTDBptJrTY5XiFrb1PAtX1/VLHxlJr6T3DT2twlzbTzEsFJAb73fnNbU4xhJwiXNuVNSOUX4e+JrvTz4i1HTLw2l4WmScLkuGJO71ArnniouVkd9DA1ORSZcsPhxf6h4M1jxOxlttPs3jghZwV+0SseQueu0Dmk6sVo9zoWEnKDle1jlhpguFZAsme2RTdRxaZgqHMmj0L4CaXNc620CRMWu3khG0H5gCqkDHsxreo1KJ50YuLZ9MfBT4qR6R4JstCsvCSatrenz3FtLcyMu59sp2nJ54BA69qydacZckY3NFRjKPPKVkde/xZ8a61bXsml2mnabDZ7hKFi3uu3GcA/UDNZupXmm2rWLdPDU2k3e5zl7feLtb8Ly69qHiG6ntiBmBPkA3Dr+GR+NZuE3DmcjSM6Uavs1EyfFPgtdP8P2WoRzyXMt0HWQyylyOpHHbgZ/Gpq0YwjdbmmGxMqlXlaOF1KXR4tLtRp+nSyXMDhri6ncI0mB0AXouR9eK85KpKV27I7lBQTSQy58Qy61Hp1m0NlZ21pG6W9taJtCB+WyepJPrW/M29XcmNKME1DqO0/SYTo1peDUBHLEIplt8sxICmNhgcAZx+PNdEmmn6HnU9Jr1PRfgZAJ5fElnFbrLNPFKrb3Crt3bh2zn562pNuKsYVly1WeW3Cz2eoaqlvawXc0ccTmOe3EoJSXa2FPfb3qaC1aNsTvFop6z9psfE2nyXQUTwX8kZwABtwSvA4H3RWVVJXsdWGle3zR7drni+wDaLeNbyTSG2d7TcAB8w2twec/8A664aSnCUregqlpRjfpqeVax4ttz4x0rUvEmn3MNjDYFSpAkcksSpX1Ga0pRai0mVJpyu0dFqurP4l8MXkPh2xmtbXyGDS3Lg/Km1gFUdMZz9KpRnFxlN6EOUZXjFao2fC9hqXiK+vb+8ujHbaTfxqEa4O6bkH5RnAH+FXyx9ne5nzuNTkMD4taB9v8S61NM0aosAkPmIGG4RLtP6HijDyV4q/kOrfVtHhlxoAu9GnvvtlhdxNbpKrW0ZTALYzg9RgMK9udPlRwRqJyO8+GcEEHhbU4DGzrbajCyInzEjcOw6nivHk5fW4O568VH6nUXXoesrdxX2nT2r28tpNLC8Mf2iHaXIDKQB19D9DV5pHWElsiMlk0pwavczPEksdro+kvrUZgWz8uMtGxUNheu7HGcVpRxft8SpRja0bfcTVwbw+DcJSTvL8zhX1Tw/G9wpshcuId03mBpQ8fGODweor0XOo2kl1PK5Yrd9DI0zQNI8deL30u+1KfTLO8s/MRGXZHbsQoQgDPJJ5H0rB8ym20dKt7HTbQ9Vt7u11LwHYRRTNNb21j5MqQZy7xrswvfkivm6rcKsl5n2lFqpRjJdjxj4siOx0TQIIbbUrACEB4JbwFQOo/dA/Kcnr1rtoe+9WZV4twujz7TmLcbJOxwRkk9a3nLWx50dE2z0/wAHy+KtA0bw4uma3c6ZBczXEME1tGEMPmkPIA/U5+X6Yr0U1c8CTXM18z0H9nSyuYfG+tWA33E9rdyljjcM/Kdx7c81Dl+8uuqCa56Gnc9k8NWQstW8bW19d2dpB9qZS81wiBtyA4Azz07VknZSVxVINqBzGn6npMPw1fTL7VoP7TeNlhtkUs2d525OMLxj1rH2keTV9Do9lL2/MkS674r0XVPClvo2nyXVxfQbGkleIJHkKQwHJJpzqKa5UXRoTp1XPueV6ksL+Hrk6ZpCiYL++upp5HZ2B5wvCKpP48Vyqnpds6pVZupy9B2p3l3fWNhNPLZwxRSq0VrbQxQKueCdqDJ7ck1bjBRuZU5P2nvM6X4faVBreiapA0byXlpDPHGBkgL5hPIHccV2UacWm297I4JylCtZFr4J6quleJ9RN1Pb2dtKh8ye5baqgoO/c5Xp71lCUIJqRrXi3O9jkNYWA+MdXeO7i+wSm5hFygLL8zZVgByRkHpSjUjCTa2NKkHOMbGB4jFlfapbvpV006y3sJeSeLyVDk7W6knHfJ9aUpe0vpoVS/dno2q62LLU/BWsWdnbFfKmiSGYZWMOcfpwBSw0G6somOIaVFHGfEVxc2HhSaYKN9nIGC/wnzP/AK9YUvikdU/hRsaR4iuZ9F1PRI0iU2ukzXNsygDcxjO8e+No/Ot6vK4R9Wc8FLnn2sjo/B6eVFqV+JokSRrVmLyBTkDLYHUn5hUwqxhhpU+rvYipSbrqfYf8RcPq+rwlZHkksomVUjLkgoyjp71z0LpxfmdFbW9ux84X2nQaHpMdrNdTSzx6W1nIi2pRd5mLjqegHH519G69OdPQ8uFJxldntfwQ1Wxfwlf3EWnTMW1UrIwulhBzjbkkZyM9q4FBJ3kteh01HK2j0Oa+IetXi+Lp20sJb3EEkMsc63LzPHuX5gM8YypFb1oRlQbbDDykqqsi/wCGpZ/Gfha50/ULwwT/ANox27Sn5vLGSC7Z4yOtc0uSjiqbh1TOiDnPCVefpL+kVR4LuYLu4DXkBhjga0V5Jcec24jftHbABr0JzV/meZBNq/kUpdOi8AauniO9vraaws7RYlxGVaZwQ4Kq3YEYyea8fE41RqctNXk9l/mdtNXp8p6HoQutP8BaTqN9YR21xc+bdrbJ2ikYsuf9og5/GvAxNR+1s3dn2mEpunQipHgvxL8VWGuaujfYpoJohtYyjnNd+GTUWzjxM05WOHvdTltbN5rRmt5F+4/f/wCtXfRtKqrnk4p2ouzNjw7448+LTrbWnl2QThxOjHIXgfd6dBXqujGUnJM+f9tJJI9w8FxWOtfEPX7XwzfvJpd/cQmC4iYqWUoc/qORXJKHM4R2O6jV5acm9T1rT/hbax+P7rw9qc7ypFbiWKQscnIb068rURw8eZxk7mk8VL2KlFWDwv4M065fxLaXsEckli0yRSsPmJVgBj8CK6KFGi6cubo2RWxFVSg1tZX+ZpeHdI026+F15cNAv9pIhZH6dOv8m/Os7R9krrUHKSxKXNoeA64p/tO0h810iYyjAywBG7HA9cgVjQjehOUVexpXdsTFdy1bo91puyG1vJljtPNedYgIon+XGW78KfxxUuUXRd2WuZYhaaEsE+oWyMtpdG1tZTvkRJfLD56k+v41kpRZpyJu5nS31hbITd39nCFzhPOz9KqKbeiNXBvoYt7410G1Zk+0tKAAxaMcHFPkm+g+Tl3t95y+sfEHSmspks7S5mjd12TDhcg5zyMGtoUJN2ZzznGKvF3PeTqcUUdjdXK2sX2Yy+UJwgiB39g3pXnwlOEnKD1Y5KM4qLRjeIfs/leDbqd99uI70FsBwRn0H14/CnFWukU+lzO8K3Nlqev2unaPdGW1ksb2KM7BuDmIlhu69McGqcHHSXcXMpOy6haeLPJTT7C10y+uJmgjMk0KZVBtB3HA4x71oqLknPsZc/vcpo67bXX/AAls8dgZWhvrJC6TXDuAVDHd7+lYwipxs9BzVnc8fvtB1rUFmnvtEGmwlJJFk3qxO0Z4G4nr+Wa9ZUpQjqcikpy0PWfgL8MdU8a+APE2naTeWdpJBq0DvLdzbVTARvx4BFKGs+Z7Wt946iShZ9y18RvBA8HeJNQn1e/s7mBbaPd9kk3kMSxGCPTcPyNbYlc2GlZ7iwrtiI+QaT4KvdA0rWB5wlnvp1niULtCfNnHPsa8SeMhOpTbTXLdHrzw8sPQq+8ves/MbfXFnoKeZLO88hVQ6tjarY5wPrXmYvMpV5ONBWX4nlRTsuY8X+LviaXWdatbJHzFaxiR0zxvNb5ZSapyqz1b0PYy6iqtV+SPT9a+KcGueAtOmhYQXdtAkEsROCCowCPUHFccqE/bOJ9NWcqMUpKx4lrGopqd6k4JJ2jcW9a9GnB042PGqS53c5nX7kGNYl646V6mFhuzysVeS5UUbJiQpHYV60WfPSWpr6drV9o90l3pl1LazxyBleOQqRz14ptKW5FvM+ifhj+0hdnxVBefEDfqkr2otYriMrG5Yt8pkPcckZrkqQUE5xOmjKU2qR67pfxFuNP1rW2svDKXZvZfOXzZ3zFuA+Xao56da441ZxT5VvqelKgpJKTtYdoPiXxBcaFd6VpmnRNasZEubgwF5WBJJPJ+Xr2pfvJ7bFuEFJOTszyS+8QN4f1GeHUvEFrpttI5E8MEB814znIyc4yAfyNeNKtWlNxp027fce28LSUFOpVSv5HDnxbYRWLDU7zWJrBpZQkNuyqpVGxyBgZPWuz6vjausFFeu5yRxGCpNe0UnL8C/wDD34aTfFaXW7nTNWkjsbW52QpPKwYIVyBgV2wn7NJVfi6mOKk3JSpS91nf/DX9nLT/ABB4V07VdTvozJOrbx5ZY5Vip6nHah4iEejOarTqRm4uV7HoM37PHhW0026UtNLI0DhdqKoztOKx+tdkZqntdnx7Z6S//CH3ZZkKWd1LHsI5yGH+NdNR/aXU78PRgsW6TV1do9+n0vR1u9I06/0z7ZpcGqPam2lmYFl8wJy45OOtZUoN15RPOqStRTLGqxJd6T4YMVqtvCt3eokMZJVE4+Ud8ADqa5+V+1aZu3+7+QltrU7+MPCk8kOn6ZZyWWyT7LbLCql43DEkDg7lHX1xXVioqMb3v/w5hQu/kUvDlzf20msWGjXdwqXFlNbsiEjzJI3jwD3J2h/wJreqqNFTg3/VjGDnUcZL+tTc1+8htNdtZ5ZWnWKy2t5UTcHdjp19a8OlJcu56NRN7Hkgu7fEB8qSBYX1OORSC3yyp8rfnkkV9TUq05Q0PGhCakdR8K9U1TTdK8SLoGoQWcUPkzM93b7zny1GQOcdG/SuGEotu51yi7al7xHLceKPF1ra6hq8l5aXFofNS3h2B2WXgc9tpAzTrydPDycFdoyjfmVmdBr+pnQNMMKGUBRtQyEnA+pr4OUqtWXvHRKTerZ4T4l8Std38cjuzxKdsqA9V9fqK9jC4X3H3MKk7NHn99cPdarPO7bhISA3qO1e+qXJQirHsZNVtiZJ9V+R1+mQWl5oKi7UsiZ2uDgr3xXgVp1KeI9zqfuOEy/A5lk6WJV7bPZp+px9xdJFJIsIfIJAJPWvajByScj8rr0KFOcoQvZMy5Q07F5Cc/yrqi+WyR5k6K5WWo4NmSvTBNdydz46W7II3Khc98hs1QkixvMaoVypByD9KxqP3WehgIp4mD6LU/Qj4Ca0nifWtE1S5t4zLqPh6LzRjgyxho2b6kqT+Nc1FvnkdGPp8mifX8zu/hNCE8QfEDTpfLCx6jJw3QKz5GPoK2p6cy8zhraqEvI+M/ilpFtN8Qo7a7tvtJNswCtIUB2yHjjrwa8jDwm6lWMX1v8Ah/wD6CtOn7OlKSvdW/E881ZI7fSreeLTo7J+WTaSyuCB65y3BNerSp2gpS1ueTWqtzairWPZv2VNXkj17xLaTTRSC5iinXZxubYefyHNcOJS93Q6Lylq3fQ96+GlwLPQLmwPy/Y9TvocZ7CZiP0NefJ6o6sRrPm7pfkdZLeCRVX+8SfwqU9Tn2PiG305VtvH2nrah3t9RmxJuAIGD/8AE16d700zvvyY2Mu/K/vOnvfiBo0t811DJdtbCU3CxmInuCTn3P8AOuGMMQ3zNanE5U+Wxev/AImWLarp97pmmTQCSJvKt4VXBBBDEk9OtZRw9VXvuVzx6bFrwx42k16x1LQdPt47SOJUYuyrI5IPQe1dtDL515+82rGUqyVkjlrz4jXPhLXZWsobVZhcvsZnJYgk5OB0HNd+My2rWre72X5HFRxUKcNejf5jda8Va9qN6JpEhNvNEXF00ZC7Tycf7IyPzryY4NJtX1R3yqaKXc89u/EKXVz5K3PmkZBKKQOev1rsVGqo3OfnpuR7r+zf4Ml8ZjxZZNfxaVbzWKbbm5U7CSWX5ScAkU6Mfe95l1JRitOp23jHwDafDzxNo+p/25b63Fa2EivFAoHmOSuBnJwfkz+NdGJcPqk2pWZODw1bH4uGGor3pu3zPO/EXxT0vUbSYXdlf2CNGS8pthMFHrwa+UpUp1Zfu5Js9TNclxmTySxMbKV7Pozze41D4d3FhcSaXLeajqKpvIaMwqRnkn8T2r1fZY1NJqyPBXK0eXSyBpnO0IN/AHQCvdlH93Y3wFT2WLg/kacGqSRWRtt+EJJxXjSoqU+ex+sYfM50sM8PfQzobeW8nMdshkkILAD0AJP6V3RTeh8xUavcrFThuO1PZmbjeLOw0a20Gfw9qVxqfmLfW0O6NRJtDjHBHrSqVMTGvCEfhZ8Pyws09zhYmzFGx7tXqSOZFmVizRoPSuaq9D2ssp3m5fI+rP2VfHAsrsQ31nqmpLpMDpDFp1oZ5PLkbODgjb82eT61y0YylUbWuh6OcUoRpxkurPffDniC9sfFPiPVrTwP4rubTUZ18mNbWNDlVwdxZsA5zxXVGlUhJ3SSdup87KcZQUeqPmL4j2V94m+ICM2kXejG3upxLDcsm6JSQw3Ecc+3evOb9hiZt9Uv1PWhF4jBwXZv9Dk9b8PXkHhe08i3N5c/aWY2xGWRcnaSR04/nW1PEU2kue1l95FTCVHNyVO/MZngHxtJ8LfGwudR0SQPPAkRtkm8vB5w2TnjmnKCxNO8J3s9yvZzpTjCcOVtI+gtF+IF1ayamVsIYWv7yW8ZGlZ1iLAZTcAMjIzn3rzpxShe59DLLJShGUn0toTXfxO1VY1KfYVYnoASQPxpQpRk9maLLKV3zN/OyPI/g/q0niXXviSNXWCXUL3Rri9jQKAnnxSBmKj12hh9CfWvdw0IU5xTiml0Z83jIc8GlLleiuumtjzS2vL3V4v7IQx3Tb/tHnpncTt4TPHy5GfrWs58qVXVPZ/5nlQhd+zex6VoKLpPwu8ST38cE+q6RfJHE5TLK0sZAGfZua5K3NUxEHbVrX5bnSo+xpON/QX4e+FvFml6T/wmupSJeeGYphHe8bpREXVXMeB2z+hr1YVK8U3TSV9jzpKi2ud3tucp8UdItv8AhMLl7IzTWVxIksDhQj+W4yi4PfnmnVjiJxjJ25v1N8HRWLr+wpL4np8zqI72TVPgrZptZZLDUZ7JyW5aLIcL9R/SvHq028Zr11+aO2UZ4anKlNaxdvuPEoryCK5QwxSAgj5jJzz34rscJNM4OePY9h+EtpN4n0vxDaXdzOY7fRL25tEEjYjmjZSHxn0yPxrJ0lzxi+qNFUfI2uhg+A7yefUZvOv7m7ZbdWy+SgJIB5PpmvNziVKlgpRW8rJfLU/QvDvDTxeeqpLanFv5vRFzV9Q/sy6aRwWtJHKyg87c8MCPQ/zr5zCRdRLl+JbeZ+m8Z4VYjBSTWl7p/wAsuqflL8zyW5I0y8uDbMJFguG2ns6ZP6Yr7iNqkE31P5ra9nNotX0XlSqycxzIJIyfQilCSlFoafJUUkNVwyg9SRmuBp3P0NTUop9z0Hwn4cQLZzNIPNmIYlI958tlPc9AD1xmvTwtHmkmeXiqyUWkaeveG7dPD89xdR3Ms1pAxeWTYP3hbC8gdMHoK7cRhoqk5S3RzUMS3V5U1ray1PJL6RhpahSQW+U+9cUXc+ZrrlqyXmULeQeUoIIORj0NaTMC7HzI7ntwK4aru7H1uWU+Slzs9C+FfjrWfAHii3vfD2pNpklyhtZpMblKMe49jg1ytvWzPVxVCNbDuL/pn038RV8TQXltcf8ACWyObpVE0MLNGI5NiEnrj5t+7irqwnKSu9LHwqqKDtY80+NNjqSRaUsN69vM9pBJcXAY73UKe/Xk9a5cTOnh8RBzXNeOi87n0OXU54nDTip8ii7vv8jy2zktdQnWI6Yu0HbJNd6jcyIvoxCnoeOPU16NKVOS5lBfd5HnYmFWk7Tm3fzf3lDxxJJc2elXTW4tJrdmgCpuxtV8KRu5PBHJrhwr5MRUS2aT+9HtSiqmEhOXxQdte19DrNCsU1S6uIdRuJmVUR41+0MCM5ByB70Sl7J2R6ua0XGrCKbV13N7/hFdGjwJLcPjqZJGb+tR7eb2PGnh+Vq7uef69p0Fl4yMVhMum27WjMG3FFHy5I49cEY75raE5Tpv1OqlH2cocq0s/TR3ua3wmtrOW8mn1CMXAhu7ZXCnyyI2D7lyO5x19q9Gv8cV0PlcOubm7nrGjaba3PhzXxbojmaaO4nindfLkYFgmc9cDge9c+Lqv20ZP0FGo3GUF9k5Xxnqvirwmy+Hprp9N0lYiZLS2lHlSocEj0zknI9q0xE4UGqi11Kw9KeJ5oPTQyb7VrfVbvTLyS2hKX+j+XCbn5khfdsD5GMEYOD29K9uFb2lPmta9zryLC1o5hzQelP3m/Lr9/TzO98ZXWgaD4KtPCvh+K6mSCczy3rDdE0jgFwJP4vmJwfQV8/VhKWN5kj083wfsPaSlLWTbs97N6X8zwiBNPslklmspBd20AjSNh8kj8cnPP8A9au2UJt2voz5uFSmknybfieo/AaRLK7vhfS29qt7pmpQ4LjaN8G5R7HjGKHeNeCXQyvenJmL4OsJbPSb25uYpIhOEEJddpaMDOR6ivjs6nJzjB9Gfvnhpg1So18RzXvZell/wSp4ji8tklZd0NygDgjgNj+tcODd/dW6Pvs4io6z1hNWa6X/AOCeaanZr9jlMS4EDlD6lTyM+9fZYerzPlfXU/mPOsF9VrylH4buxGzPNoenySsHMbvEPYdR/Wt42jUkl1szwnrFMsaLo17rEcf2KHepmSHcTgBmzjPtwfyqHSlKXu9z7PD1orDxcu1/uO+0FtZ0vw/HJDqsIh3SrBEliblgVPzAEDgE8130FVow5oySvfpfY48R7KtV5HHWy62/4csa3a3mr+FItT1K+1PUd9r54CeXFbRNnBBBOTj2HpWlSNSvQ55yb0v5Cwzp0K7hCKVnbq2/TseV6vCkRMMGdqtldxyTkZrmso2sfPYj+NL1ZQi2RwhVG443E1VzmSuWbflQT9a86e59xhY/u4o3NH0XUdeuYrLRLK4v7x2wkUCFmJrFJt2R6c5xp0+aT2PpXwql9rvhXRtY8XicXegajM11DcRkCW3+zKqBh1PQEHuBXo1KNWK5J6NrQ/P69Wh7aXsXeL7ra5xvj7WpvE/hXw1qLBoDLbSRxwlSgaJHKq2eucDp6V4uNh7GrTUpOVlv/X4npYGpOOHldevRPyf9dzz7wDHda1r+n6FZBjJNcSFlQ/KyBCSCep6dK9CjRs/aX6fM6XmFF4GWEULScrp+Wmje/oaHxB0pl0u6Kxi3/s+8NpcI52t54AJ+U89MGohQksQpJfZ1EsbThhakG9W9Dd0jThol3YXF7eQhr+3CLDwCWGDgEnBxnrRUwsprRnfjc3pVnTl2/wAv8zt9a06OylbanmRrGso2EdHH86xeCne6seU81pvlTTdzy3xXZy3OvabJa2zSm5BtirDJA67genQVpGjKjSlLsb08ZTqONNprfXyaPY7P4X2Wn6NJpmmzXNlHNdQ3Mk0cqtJujDAAE9M7jmt3Ubmm+h5ypwimkOh0PZpt5Z/aAFm+VnYruwrnGPes5yU5KT6HJGnyuSSepxmt6Bd6o8VvrU3lr5TrbEgkA5XKkjJOeTk1dWEKlnIdP2sE1F2Za03wLDazaLpmpXBujBp8mySEtGD+85H/AI9XUqvLS93ox001WalJ69tL+R0+rfD6PWrCGxkuLj7FG2SBMdzDr1+v6AVzuo2+Zo6WnN3m7sy5Pg5pl1LdTarLPcCQYx520oAPUcnpV+3l0I9jTvexLf8Awm8O/DzULeO/tru2u7kHZH9q3cFRkkHoQrg1tUpYihCFWaaUtmZQnhaspU4ayW/kc/quvaahlgfUFlkiZ8iRuUQHH0GOK+OzTDYmtX5owdl8z+guCsyyrL8rVKVaKm7yafe+n4GHrBtr+1IjuFmiVQR5bgjJ6V5WHVSlPWNvkfcYythMZRaVRSXk18jzGaQR31zbyn5JgUJJ/ixwfzxX2FLWEZrdH88Z7SfPVhJ7P9DNG9NJt4j0WV/zzzXpRs6h8G78h1nwz1aawi1S3srb7ZdzxqYISm7cVf5h7fIzc1tTqOnKSirtn0VKlGtQp87sk9f6+46DSZxPpWsWdhZ6i9nps73DRrc+Q+xhgoQBkkYPA7VtRu4TjFO0dd7Gle0KsJTavLRaXM+51gWPhbRxPpdjewzpOts8xdnhXzDkEZwSM8Gsp1FChC8U07/I6oUeetNxm09L266HBazbyWd3NHJJvKlSGxjI2gUrOy1Pl8W71X6mchSEkBSSwI9uadtDki7M7Tw54btbmzimu5JHLDO0HArgqLU+nw+InyKx7R8I5joV5qUWjmW1M0ADmH7zYPr2rGnJ30FiZyqQSlqd5ayCK4GmSSXz74PO+YhlIU7R1PX+ld9TE1Z2lfb9TyadKnHRR8zG8Y6FaX9jatqU1+kMMiwp5ewKgchRwTgKKxhKSlsn66k4ilGruml5PT5mR4O8GaN4TkuL7RU1K7lEqh2nkSMEKdwKtk45H3h2q7ynvoNRjTT5Vf1I7VvC/iTU7sahDK187yXU6XJT74JVpFPc4FN88XsXGa5bdxJ7vRBBpH2jRG1C1aJzAWdH8rDL0BxgZOfalJVZXSBTimm4nRXGpWkFq00UKStMBshE6fvMcfKD1xz0rG0upr7R72RVtdQS6tLO4urGCFbmJ5xGZFJjwSNp4znGQB3IqneV4JaMnnqq3NY6FtbgiDITps8gON0U24Zryo4qWj5kzblg1uZknjuyR2Q6XBuXgkyKc+/Har+szeyQezXcIfHOnuxM+lhD1Uod1UsTUX2Rqkn1Jh4m8P3V5b3tzaSW88KPErKGwFOMjAPOcCq+uS6xJWH1vcvL4l8O3IJSeQ7SRgF15pLFpbov2LRLDrfh9m8z7XMoRxuHmEEYP0qHj6S+JGfI0XPjLqWgfEW4i1HQ7qaS8dSjxTOsSrkLgg9XztJr2cTxBRxWEp4VK3I73PJw2WyoYmddP4rfgebXng+1fVopUsfNsmQtdKJoyZX74z93kg/hXEswp9WerGE46W0PWfhpoFjH4LuITpcETJeTcOiMzKxypJHqCK8bFVIzrOUWfSZfzew7NM+evjFpNjaazOtvbRRF13HauOfWu3CzdjkxqeqvueKpJvgaMtkxzEgfUD/CvYSs2z5F7WNzwfdWyWOsWU14um3N0qeTcMSAAr5ZCRzyMflVNpcyvZn0eG5uWDtdI6HRvEMOh21w+m2k+ptJqY2zTEqpwuBkjqTluD6100KyoQbSvqaV6DrzSvbT9TQunsbrTxp1/o0sK2l1deQ0135YhyA7BgBzgYx606koShySg9G+trG1OEoS9pGorNK+l79L/M801e6kudUdbhEUqgjAU5BA6GudSbPFxlK0pMzFdGlIlXHPFWtjyDvvDVw7WkCxdMY/WvPrXuz3sPJezPU/hrH5vitLWSRYvPgdQzDIyBn+lYQ0lqbVXeB6dd6AieKtMgNzaj7TZXGG8s5ypQ4HPuT+FdOnQ8+6uZ/xC8LInhHU5Li5gMKqhkIQghd65IOew5/CiLs7ImbTjqeYWllrfh7UdQ0638O3uoNdptht0cSp5XzBWjbsMZOCa6XaSvdaGEdG0k7EvhzwheXYmlSzmspYJJrO1heRVPmKobY7c9QzfiDUTk09y4OLWpVvvCup6dZz6XYomqBrr7KsSSfPKSpLCMngEbOnfihNSdyWre70OsTQdZv/AA7Bdf2TbK1tIiWtr5gWWXnbtJH3OecdeKzdm+U1T0uc3pqX+tS3cOpabHHZ2lw9ms5kI2yyMwXO3qQeM9siqVPl2JjU5177NK8t7FzvW2WPfg/Lx/KvnJUop2sdeltDPvNFSKIyW7yAZ5G7I5pToQT0CyauQf2VcJErfaCpY8AjtSdCy0bJS8xqWd75qRJOu6TO3qOlNUKlrqQ9U7XJXi1ayzvZCME/f5qEqi+0aLnRFFqt9FLlogxB5GetY1HNr3mS5y6l671e6hgQTabJGVbgk/yri5JqV5W+4XtH0RVHiNVWTfbXC55+U8Zrogm2r2ZSq90ex/AnxLBfyavphZw7RLOiP6D5Tj9KFFRbaVj28uqqXNH5nCfHjwhqTXkmoWkJlhCkMB1FerhaiTszTG05NXifM1iwZ9RhkG112sAevBwf519Fsk0fGPWUkxIdPupoJLmGF2hTLFh2GeuOuKl05yXMke5RnGMVG+p1mnG60/StOSexke3v2Jhd32hnDjBUdBjA5Pqa3XNTpRvHSX5nbDkq1H72sdzqdUtNZ8mK31Gwsndbxo3lF0GKCQbVWTbyMdM+wFa1FWlaM4rfe/y1M6VWi7unLdaadtTzzXfD01tPNL9pjnZMuxjBA2jPIz7gisnRcHa9zjxMvaLmatc5qeTYw2jcTyD6D0NB8/KPK2j1HwLY40iKZ+TgnP41xVWrs9rCxvFM6XRdROn62lwsZlKK2AGweRivOqz5E5HXUtys62XxJItzaz39m9zcR5Nu6vtePI+bB9CK43i2o6HGorsSSeKk1NWttSspptPlQpLbtP8AeHuaUa9V6xexpywluiw3iGxsw8WmaZdWxkKmUiXO5Rxj8ulV9YqXvJg4RWyM2PVtPgvJp7fR7xDLN5krLNw7gAbh78Vsq1STVpCVOC1SEnvtMmjdr3TZpTHMJ4vKcqyydmz680vrE4u5HsoPdCzeJbdER9Pt5obhJRIzyPlSw7/7w9alYicpbjlGHK1FD7XUNLsXm3x3EX2qUzybXJUy926+wrolWlZO+xEacHoc/wD275lsrTRBP3W8nIOCDgcdqxcWrDizfaaK608yBxk24kAB4z6UVegRejRCJUMUcRKhlGcd8c1bS5UTd3KupTx6fJp107AxljyD3rWCvT0Ik2pF26lju7WcxuWe3AZvTHsfxrgknGTudnQ4671JI55A0v3RkkGtYwTWxzN2Z678QYCmgaBeTHbHdW9s5OAD8yH/AAr6DFYWMsq9rbZ2POpVf9qcL9Dgdbt47eW1ZZowkyj2I6V4CwsdD1EzqfhTMml6xdX9wcCEJApB53Oe/wCAzXmV4qlNrudmEq+yrJ99D2DxZGuraUwUbm2nJ9qISufTyS1R8aeOfDDadqc1zbR7JBkOAMbk/wAa+kwtfmjys+Tx2E5Xzw3OTt7m2aGEy3ctu4jELIgxwW5J9RivZlKm4r3mnb9TmpJweq07/wBeZ2Wp+LNK1PSJLexguIVsbiJ7SV3BX5QF27f4QQM/WqxGIp1IckU9LW/4Y3wsZ06nO5Xbvf8APfy2H6n4ofWXvI7O2jt3a+SZHXCPOByFfHUjqD61yzqOb0W50017Jq7ukreRheKPEb3uoXgvLXZcrJJGr7ukTZ+QgdcdQa1niJyfvLX9DH2VPk5Ft+pxYA/1UpxkfKf6VmnfY8jE0nF3PadCiFn4btQBj90K4J6tnsUI8sEU7W5aG4eRY1lOCMMcV5mLV4fFYdVtQdiwuvShsyW77lB2kHOM9a4GqmiU/wADgU5LdCx62q53rMCe+KLVFs0V7V9iz/wkETIA8sgA/vIc0fvrbJ/Mp1VbUlXX7XywBcFyDnB+Wri6q3h9xoq8VoWrfWIGTBmXcOg3DpROrqrxYKrFdRsjrJG6xSxlW+YAODg1isRBPWLQc8XsKs5b5fLX6g5rVYik93YUWkK+nRf2bbOFlYbJUJI+XIbP4jBFd0nazFHqbws5I9DijjRlcaeZtxYc/Mc9aiq3dX2HT2bI4bWO/je5ePZFCkfzl+YwVOT9c+tNtqndiWsjC1y4nvNLtRcxeaDcjyhwDJFjoP8APpXp4fl9kziqfxFc2dQt5I9NuzDph06NUBK7wd3IwBjtivImmp6yPRUuZXRwupWsouSFhtzuhY4I3cYzn616FF3VtzjnozttY8VJrfh/wjpMs7ymCG2ifMhYqAxAAHbrivYli4rL54a2rdzhWHbxSqrZIPE+gvNeM8LKIbOLaGkYKMqm7herHoDXHS5dEdknZNkWneJ18H+DtR1hVikvp7wx2kbtxuVANx9QP1NeLjMP9ZxipdLasTnaNzd+CPxWn8RGfw94ruRJqDbpbWZ+sqnqv1H8qnG4VYdqcPhPossxvt4+yqP3lt5o2/iF4OF0jvGvzHocdayo1eRno1qSqJnyr4q0V9D1FxIjCNydoPY+lfS0Je2Wh8ziEsO7yMeK4ONqofpjvXUsM5bs5lmChtEsLcMOjFWHoORWqwtNbtmTzWtf3Uhs8xkB3Plu57mmsPC5lPMq810Kslu7jcCxA7+lW6KjsczxEp/EfTR8C3ml/D3TNV1GWO3862SRICMsVI4J9PWvmp4iPtfZo+wp4WSoqb7HD6Tp8+sXclpYIZZxEZmCruO0daitByi7I82tJJqJJPp9wiQs0JKh+ozyemK4uWSWxh1sV5dOuYGBntpo0Y4Hy8Gk99UVbUR7JoxgiQHGSSvApWi0wcUyM24eN9yDAwM4xTUEtU2ChF7jBZrht6hvTNU07aMz9nFsZJBChKhMbRnKtipSn3B00iFEIwVeZR6hqp83ZMzcLnpFujvYlMlg0TuN0Z4JOOD71rO9kdMN2a8AabTkVHXMmnywwuVzlwSduO5wcClV1SuOGlzHsJvtemSSSbh8iHd5mTkDBGOh4P6VaV7WIk/eMzW7XebGEpuGSy/8syenPoAcV63NyU9zkmrzOz1BJLmC+tYYWkhhtkjjKvkkbPXGCOOteHWt7RO53U3aFjz7Umx/Z7h9sjocMPukEHPH4120Xyswqq5zxkH9oWUbvFEgeD5/7nzdeOtbNrqTsj6W1HQtFuI75/sU28QAGaSTcMbeqg9ODVzqKjTcuxk3dng/xG0i10zSoby4tzGzN5NnDuKgDqWx3NeVgK9WtWfnq/0FVSS1Nn4ReDrDQdIHjnxY4QyMU0yIj5m7FlXux5A9smnj69WvU+q4ffqVRfsV7VuzR6z4P8ZW3jG3mgntJrOWKQhEuCNzJ2b8e9KvgMRgVH2q0Z9TgsfRx0Wov3kc348+GUPiWF7eOILI3AboVPrRQryoyujXEYWGIjZnynquiyaRfzWl0X3xuV3dmweor7OjUjWgpI+BxFKdCbjIqrAmeM9OtbNWOZS5iaK3LEbVGfeqhFt3FKVjY8OaN/bOv6Xp2S7Xd5FDtUdQzgEflU17Qpym+iZvhoutXhBdWj6m+Pmur58Gg2w8sWyquF4GwDAx+VfDYWF3zs/Q8ZNRSgjwXwt41bwl4wmvtm6B7eSylIGf3brgnHfB5/Cvq4YT2lC3U+GxGItXb6HtVxq+l678IJk0+cPd2bpMFjVdvykfebqDgHivMq0p0laasbwqRqTvB7nV67p2i6x8P49QiRptRgEfmFVAVOecfn1rCtCLpXZ0UHL2/JLZnz5d+Kp/tT2X2UTIsjRqWfqM4wcVyxwynqmazqNaWM1NXjuTGtzEqMMoQjsDwBjrVyoKKuiYzvKzNNreOQRSRLKI3DgsAzAFeuT+tZOnJjbjEig0ua5gjlgWR0lj3rvTBYe2DWcqco7iT5tSNbKUFY8YcjPPArRppCTPTLG2a40Zp9/nbo5XVEOGJPVfYDGaiq2oxuXTalJlnSlyNFZHH2gwzIARlFODjJ9P5VVVrliKk25tHGaLqJjt/IyuZS8TL5YbLZzwfTkVcZcskKSurmtqNvGRpjyQq58wgGSQkEAjv1ruqT/du0uplbVNnTnTTcRataLIkY8s5LNgbiD055WvIrP30zphrFnnl/EjWFl5e0xqMnJ3nB7kf5xXZSfNLUxnsclHfNZajY3McUUxtmR1Vx8rYbgH2zXQ1ZmUXc+potTW6gmu9URhFHbidkGCoJH3c9Tz09q4MwqWo8q6kpWlc+druDU/ix4ymkuXMGm22S8hH7u2gXqfrgdK0g6eAor+Z7LuzLWpLXY7tbG/8XOF0yxuJI7aIW+m2luC3kW4AAY46O2Mn64r7DLMDSyuj7bESXPLVt/kj57F16uMqezopuK3Ltp4Ul0N1utSW5sLqBwAdpyp54wM56V1V8Rg8RBwck0/MrC08VhZqpFNNf19x6P4P8T2XjEXNpp9xuv7P5ZFK43r03KDzjPFfD4zBywk7LWL2Z+lYDHRx1O70kt0ef8AxX+FdhfWbSIfJvFG6J1HJ9R9M0YTFToTstgxmCp4qFnpLofKmoW9xpV5La3i7JYzg9s+4r6yFWNSN0fDzoSpScZEUd0EIbeFIOeRVqdtUZODbPcP2btHbxL4/iv2aSWHRYGvJDsAQPysYJ+pz+FebmWJUcO4J6y0PbyXCueJ9o1pH8+h0vxZ1mG91rcyFWt9ys3dl6g/zrwcJC/zPpMbJcx8+wOZ5pHPIdi3XB5Nfa0XaKSPzyvaUm2dv4Iu10S4vbi6sLjU9NubZreeKKUrtJ6Nx3HvVV8P9ZhymVHEKjPyPoCFfO+Govyk0srxIqPDMvlkbgMEe3Q+9fKV6c6cHGe6PpaVVVJpxeh4otlp3n3TSPi7km2R5yQGJzg46fX3rCMtNOxc1zT2M7UrRY1kby2XynIMiqSuR79KqnLmhzImcff+RNayTQvaQSeYkX30XbuOCfm5/ClZJ3E9dCTQ9V1PTlLWFwbaJcLuCgkx5yeabipaMEmh15qkhuluLKcbGZz80a8qecYPf0NS7Meu56nZGW0tfsiBWu7MTRIHACyP1DHuBgnrxXLVaqU0XTjyzZStbuO0i0hm3CEQzLIxTJZj97GPfgUVoWgrBSupO5wegjzp1ZEYqpIHy/dyem7pWtmpK4nqmdVq8ywWdsoX52ldzH97hRgf40lJNyY7NRiju4bQzac0CLGVvrXEbsPm3bcc46fyrnxEVFqQUW3FpnlOrI0UlhHtjG1vLMYGF6YP9a7MM7y0Mqq0OIvV2RQjrtVxvA+Y4PT8P6111NDKB9C2EVxqfhGO202SOeaWCJC28kKuDye/FeBj5Pnjc2asjJ17ToPBfg6PSLNg1zqb5nlAxlAefwP8q9HIaCzDMVOrrGGv+R5eYVvq+Haju9DuPAGsz+FNOmtNJuYow6Bri5RQSzkZ2qfRa+0zDBQx81Krey2R5WExLwkXCm1d7swfFN3eXrvOPEmrxt/GFkUfpUQy7DQ0cEgljqz15jw+68ST+CfEsOqeHpruHUbdy3mOwIlz1DD0P+elaYvD0q1Pkf8Awx2YDGVaFTnifRHwu1W1+I/hi31a5u3ury2nkW6ifGYpG/hx3Hoa+Gr0Hh6nKz9Cw2IWJp86KPxL+Edhr2k3Ev2eOJolMiui4cEDsaujWqUpaMWJwtOvHVHx7rPh+50XUEgf9+kj7Ymxjc2eh9+lfQ0K8aifdHyWIws6MlHoz70+Hfw+sfhT8N0tVCSandotxqU6/wAUpXhAf7qg4FfM4mvLE1b9EfaYPDRwdFR6s+efH0qasZZI12tO8vz9yo4Feng4uLVzysdPmTscD8NPDp1zWUWaVYILYhpCy7g2DwMHrmvrKcfcbR8DWaTs2fR6+FrYW7C3uDErk52KoGcdwBWLquL1JUItGdqWoWHhfw9c2U1/9ngmUiWL7OSpcYIYY78CuLEUK2Lk19zPRw2IpYdI84k1TSV02byLhUv2yd5bIcH0GOMivEjgsQ27R2PYniqTktdyvceINPOkG3tZ5VZpC4gkJK5Ix179MflXXDBYjlatY5ZYqipXvsZ1nqlnamNrmxhuwAQvnbjs9MYPPeto5bW5feaIljaV9EyOwvbOyvDcxISoJKxrGABk+9a/2ZJ/bMnj4rTlYk1xpkpzLbyOCcj5wPX0FaRytLeZDx6f2D1zRraaW/1E30QmaS4dJZG+6QFHHX6V8pVS9jFx0Pci37R3MSKFrWC7jkcRZutsyo+MAggeWv8ACRWradJExVqlzz+yjnstTez+0eZEsuNyOcMT0P155rrajNKRk243R1Op3MbRQQ28RaU/Mkrccr1Cg9T3Oe1c2jk3FaFrmUUnudd4bnXTtLuL/EjJb2ZIaQ5Lnr27Z4x2rHEe9yruOnomeYaze3iJbW01y7W4k8wRqq4UnuW5r0cPFao5qz1TOTuUu5CVEUzOkrDAUs3IyM4HOa7J001qYxk+h7PomtjwhpNvrGqMbe2ubRIYbcxkMrrycjHTrzXzOLoTn7qV3f8AA9OpKElGxzet+LJPF+pG4LB4kIWNF4KrjgYr6/hfD+x9q3u7HyucO6ij6b0Hwn4a0rwFp97rM8VnPcWYZ5ZpQoRj049qxx2Y4765OFKOiZvQweG+rqU3qzgvHehaLpeh3N9oGoi8vAhZJNwkXIGe1bUM1xU6qhOlZMmeW0ow5oTufJms61dang3kvmHJbO0A5PXn2r2ajZjSSTNz4Y+P73wF4kS5s5CYbjiaEnAlA7H+hrw8ZRVWFra9D3sBiHQnq9D608QfFbQ4dCtr+O5iubeXaWg3Zbnpke39K+Y5Zc3L2PtlKDjz3Pnb4paHMDa62ojktriRLmGaEfKRu4OPpXpYad79zzMbTUoX6LU9RtPH9zF8C7q7kuDPd/2nJZq7tkqu1SP51xulaqkjtVf9xdnid7rMjqu/c7Iu0ZPTNerT0eh4tV3WpheDNRktLqdkaTLMDhR78V9Th5XjZnw+Lir3R9J+DPENvqVpFHIWDt1DDvU4ihfU5aVRrRmr4j0FNRspYdi7X4XOcEmuenPkZ0SipI+cfEOjXGhXsqHDwq5AZRwD6V2Skpx5oCpXi+WRk+cD97g1jzXOjlsKGwDzx60+YdkOD4OTggj1pcwuVDt5PTgUc12HKj6dtfCKiSQrdSedJOJWOe/P4c55+lfI/Vk4cvY+i9pq3YcPh3pyyyvLdTGSV97Hflt3Tr7Vaw8bWuHO73GW3wr8OW0iTBbhpAxYnzyASepx75reMIpWIbbNP/hAvDhWFp7GMCLJjYtyoI5pezgkDlLRl228P6Tp9s0dlEsUDr9xBkH6iplSg9WhptB/wj+lLkrYJntmIccVSSjsGr3IgtvZS7YYREwUdFXn9KT9RqI9b1Lxf3qJdx4IxNGGUfnXPKXY0seffE6K1az025iggtLlJyhjijCNICOvHXH9a+iyCb9pNW0PBzmMVTi+puQzR3fh6HdF5x+y+U8Uwzn3Fe1UhFVG0j59VJOCXY8H8XxRaUPssCujqScCUgAH/ZqZRVtjanObdrnm10xZ/SuOo2epTVkZ9wW81SnDKeDXHOKtc64yaZ0+h+IV0u4ildVnVuJYZT8rjuDXj1qHMe3h8U4m5P8AEB4dFm0aLbNpU83mRbzlrfJ+ZB7HrWMcPJSU18SO541JclrpiW+uTx+Ho9ID7rOe7Nzj3wB/IVc0pTUutiVLlp8qe7M/U9Ujis5ZVGGd2I+mMCtKeskctWSUWYvhaZGvY4Z5GjWYFd4OCp7H6V7tNyhZxPnZqM21I9L0PU7zRb0Ri+ljkLdHAZWHrn0r04yhOOjueRWpulKzPYLPxDdanYrBHcWbTuAu/duA9TgHNeJmE1h6bna/odmEj7WoolTxDbaLPo7RazdxiNsosjw+WCw7qTycV89gquMjV5qcHr3PdxNPDuFpP7j5/wBU+y2d68VrOl5Cv3ZowRkemD3r62dSOjseRTjJuxUW6Tpu47Vh7RG/IxwvIlBJOTnAHSl7RByMV79P+WZAGOR1JNJ1bbDVK+59oxXBXYx2sT1BBxivK5lsepy2ILw+UC+cYPy7hUN2GokR1VpWWML0O4fLyR6UuYq1hBcuXXKjYeCCeFzUuQ+UP7QdcruWJAckg9afMCiRvfmRtrz7gxxjcATUuTGokF1qNqq5uLiCAqeCzjJrOWuxexmv4r0W1QLNewFX4VlfJbnsBWfJNrYd11PFfHWqmTxbcXc0rz2A2eQmcZYjsOo56+tfbZe1Sw0Hayt+J8fjk6leUd3+SOxi8Tagnhv7S1v9kiWMBBu+b/61aynfU4VC2h4dreq3F/cz3EzGQuSTnuK5nUa2PQhRjY5uaYkllPA7Vzzm9zshGxPawqx3yclq5XK+50JIvrHAeDGp+oqW0x2S2IJrO2cEBQAew4qGkVd2sPjmMCud5dwNq/7K96wnTvsdtOvZXl0Kt6/2lAr/AHFGFFaU48mtjnq1Od2uV9PmNtdR7nWIBuXx0Hc16NKa5tTz6kHbQ7F/GBg02C2trYSMzEQzSDLMuf8AGut1fZe9FbnO6Xtfdm9Udf4Fv3ukupbuAZRdqlI9o3Gk0qsW5rQ5X+7nZMXxxA9xajUrkNbpK+yGNyxLnHVQe1c1ox0OmPM2jzC9baFKcZ+97VNTWOh00/dZXUkAc5OK4jrH7zjj9fWgQ4OMjg0FX1P/2Q==">
                        <h4><?=gettext('I am Chengzhang Li, ')?><span><?=gettext('Traveler, Photographer, Geeker.')?></span> </h4>
                        <h5><?=gettext('Softer engine programmer from China ')?><span><?=gettext('with strong educational background in programming.')?></span></h5>
                        <hr class="soften">
                        <p><span class="hidden-phone"><?=gettext('This is my Homepage, ')?></span><?=gettext('Welcome to ')?><a href="http://blog.naaln.com/" target="_blank"><?=gettext('My Blog')?></a> <?=gettext('And ')?>
                            <a href="http://photo.naaln.com/" target="_blank"><?=gettext('My Gallery')?></a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--  旅行 Travel  -->
    <div id="travel0">
        <p></p>
    </div>
    <div id="travel" class="container">
        <div class="row flat-box">
            <div class="col-md-6 ">
                <h1><i class="fa fa-paper-plane"> </i> <?=gettext('Travel')?></h1>
                <p class="wo"><?=gettext('We are always on the road, searching, searching for passion, searching for love, and searching for what life is.')?></p>
                <br>
                <p class="wo">
                <?=gettext('In the Road Trip, Let there be Light<br>No matter Luxuries or Simple life, We are Experiencer')?><br>
                <?=gettext('Abandon Tower of Babel, not to be Stranger<br>Endless Joys and Happiness for the Dream')?></p>
                <br>
                <button type="button" class="btn btn-info" style="margin-bottom: 17px;" data-toggle="modal" data-target="#myworld">
                    <?=gettext('World Map')?>
                </button>
                <!-- Modal -->
                <div class="modal fade" id="myworld" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog modal-lg flex" role="document">
                        <div class="modal-content">
                            <div class="modal-body">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                    <span class="sr-only">Close</span>
                                </button>
                                <div id="world-map" style=" height: 400px"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Modal End -->
            </div>
            <div class="col-md-6 map">
                <div id="china-map"></div>
            </div>
        </div>
    </div>
    <!--  摄影 Photography  -->
    <div id="photography0">
        <p></p>
    </div>
    <div id="photography" class="container">
        <div class="row flat-box">
            <div class="col-md-8 picture-box">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="5"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <img src="./style/imgs/album/baolian.jpg" alt=" ">
                        </div>
                        <div class="carousel-item">
                            <img src="./style/imgs/album/donghu.jpg" alt=" ">
                        </div>
                        <div class="carousel-item">
                            <img src="./style/imgs/album/furong.jpg" alt=" ">
                        </div>
                        <div class="carousel-item">
                            <img src="./style/imgs/album/lanche.jpg" alt=" ">
                        </div>
                        <div class="carousel-item">
                            <img src="./style/imgs/album/rufu.jpg" alt=" ">
                        </div>
                        <div class="carousel-item">
                            <img src="./style/imgs/album/xixi.jpg" alt=" ">
                        </div>
                    </div>
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="icon-prev" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="icon-next" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            <div class="col-md-4 ">
                <div class="padding-large">
                    <h1><i class="fa fa-camera-retro"> </i> <?=gettext('Photography')?></h1>
                    <p class="wo">
                    <?=gettext('I like taking photo on the travel. No photography skills, only life and mood. The world is so beautiful, why not bring the camera.')?></p>
                    <br>
                    <div class="max62">
                        <p><?=gettext('With the shutter being opened, the time being freezed, a \'moment\' is not repeatable, that became forever.')?></p>
                        <br>
                    </div>
                    <a href="http://photo.naaln.com/" title="<?=gettext('View at Liam·why·photo™')?>" target="_blank" class="btn btn-info button" style="margin-bottom: 17px;"><?=gettext('View My Gallery')?></a>
                    <br>
                </div>
            </div>
        </div>
    </div>
    <!--  极客 Creativity  -->
    <div id="creativity0">
        <p></p>
    </div>
    <div id="creativity" class="container">
        <div class="row  flat-box">
            <div class="col-md-9 ">
                <div class="block-left">
                    <h1><i class="fa fa-code">  </i> <?=gettext('Geeker')?></h1>
                    <p class="wo"><?=gettext('When I have demands, I will write some softwares to meet my ideas. I wrote a theme for a bad looking website; I coded a Chrome extension to simpy weibol; I developed a Alfred Workflows to facilitate Youdao dictionary... I can practice my new knowledge in creative idea.')?></p>
                    <br>
                    <div class="row max62">
                        <div class="col-md-6">
                            <h3> <?=gettext('Web developer')?></h3>
                            <p><?=gettext('From setting up the database to the server configuration, from the front-end designing to the achieving background, from website development to version iterations, I can do whole things.')?></p>
                            <div class="max75">
                                <h5><?=gettext('Website')?></h5>
                                <ul>
                                    <li><a href="http://www.naaln.com" title="Liam·why·home™" target="_blank"><?=gettext('Naaln Page -  Homepage')?></a></li>
                                    <li><a href="http://blog.naaln.com" title="Liam·why·blog™" target="_blank"><?=gettext('Naaln Blog -  Record life')?></a></li>
                                    <li><a href="http://photo.naaln.com" title="Liam·why·photo™" target="_blank"><?=gettext('Naaln Photo -  Record time ')?></a></li>
                                    <li><a href="http://missscuba.sinaapp.com/" title="国际潜水小姐大赛 中国区官网" target="_blank"><?=gettext('Miss scuba offical site')?></a></li>
                                    <li><a href="http://u2sb.sinaapp.com/" title="U 2 Stony Brook" target="_blank"><?=gettext('Journal for SBU student')?></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h3> <?=gettext('software developer')?></h3>
                            <p><?=gettext('Master degree at Stony Brook University in technology system mangement. Hoping I can develop a global product.')?></p>
                            <div class="max75">
                                <h5><?=gettext('Experience')?></h5>
                                <ul>
                                    <li><?=gettext('Six degrees - Relationship Search Engine')?></li>
                                    <li><?=gettext('Cut & Recode - Online KTV, music editing, scoring')?></li>
                                    <li><?=gettext('C O D E - Version control and collaboration tool')?></li>
                                </ul>
                            </div>
                        </div>
                        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myprofile">
                            <?=gettext('View Resume')?>
                        </button>
                        <div class="modal fade" id="myprofile" tabindex="-1" role="dialog" aria-labelledby="cv" aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-body">
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                            <span class="sr-only">Close</span>
                                        </button>
                                        <img src="./style/imgs/<?=gettext('myresume_en')?>.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 ">
                <img src="./style/imgs/douban-mobile.png">
            </div>
        </div>
    </div>
    <!--  联系 Contact  -->
    <div id="contact0">
        <p></p>
    </div>
    <div id="contact" class="container">
        <div class="row  flat-box">
            <div class="col-md-12 ">
                <div class="padding-large">
                    <h1><i class="fa fa-coffee"> </i> <?=gettext('Contact')?></h1>
                    <div class="row">
                        <div class="col-xs-2"><a style="color:#43609e" target="_blank" href="http://www.facebook.com/liam.naaln"><i class="fa fa-facebook"></i></a></div>
                        <div class="col-xs-2"><a style="color:#000000" target="_blank" href="http://github.com/liszd"><i class="fa fa-github-alt"></i></a></div>
                        <div class="col-xs-2"><a style="color:#956847" target="_blank" href="http://instagram.com/why_liam/"><i class="fa fa-instagram"></i></a></div>
                        <div class="col-xs-2"><a style="color:#0882bd" target="_blank" href="http://www.linkedin.com/in/whyliam"><i class="fa fa-linkedin"></i></a></div>
                        <div class="col-xs-2"><a style="color:#e92224" target="_blank" href="http://weibo.com/210002567"><i class="fa fa-weibo"></i></a></div>
                        <div class="col-xs-2"><a style="color:#000000" target="_blank" href="http://blog.naaln.com/boards.html"><i class="fa fa-envelope-o"></i></a></div>
                    </div>
                    <div class="row">
                        <div class="col-xs-2"><a style="color:#000000" data-toggle="tooltip" title="<?=gettext('secrecy')?>"><i class="fa fa-qq"></i></a></div>
                        <div class="col-xs-2"><a style="color:#2a99e0" target="_blank" href="https://twitter.com/WhyliamLee"><i class="fa fa-twitter"></i></a></div>
                        <div class="col-xs-2"><a style="color:#46a910" data-toggle="tooltip" title="<?=gettext('secrecy')?>"><i class="fa fa-weixin"></i></a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--  关于 About  -->
    <div id="about0">
        <p></p>
    </div>
    <div id="about" class="container">
        <div class="row  flat-box">
            <div class="col-md-12 text-center">
                <div class="padding-large">
                    <h1><?=gettext('About')?></h1>
                </div>
                <div>
                    <div>
                        <p><?=gettext('Basic style reference to ')?><a src="http://www.dandyweng.com/">Dandy</a><?=gettext(', this web site is percolating to my full satisfaction')?></p>
                        <p><?=gettext('While Bootstrap 4 released, I updated my version and added the flat design ')?></p>
                        <p><?=gettext('The page used rasterize ')?><a href="http://www.responsinator.com/?url=www.naaln.com" target="_blank" title="<?=gettext('Check out this site\'s performance in different resolutions.')?>"><?=gettext('Responsive ')?></a><?=gettext('layout, applied various CSS elements and lots of animation')?></p>
                        <p><?=gettext('Supported Retina higher-resolution screen and iOS Web App display')?></p>
                        <p><?=gettext('Also configured the on HTML5 offline cache and Canvas technology')?></p>
                        <br>
                    </div>
                    <div class="licience">
                        <p>Copyright © 2010 - 2016 naaln.com. All Rights Reserved.</p>
                        <p>Design By<a src="http://www.dandyweng.com/"> Dandy</a> & <a src="http://www.naaln.com/"> Liam</a> Powered By <a src="http://www.sinaapp.com/"> SAE</a></p>
                        <p>京ICP备14007177号</p>
                    </div>
                    <div id="back-to-top">
                        <svg id="rocket" version="1.1" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 64 64">
                            <path fill="#CCCCCC" d="M42.057,37.732c0,0,4.139-25.58-9.78-36.207c-0.307-0.233-0.573-0.322-0.802-0.329
                    c-0.227,0.002-0.493,0.083-0.796,0.311c-13.676,10.31-8.95,35.992-8.95,35.992c-10.18,8-7.703,9.151-1.894,23.262
                    c1.108,2.693,3.048,2.06,3.926,0.115c0.877-1.943,2.815-6.232,2.815-6.232l11.029,0.128c0,0,2.035,4.334,2.959,6.298
                    c0.922,1.965,2.877,2.644,3.924-0.024C49.974,47.064,52.423,45.969,42.057,37.732z M31.726,23.155
                    c-2.546-0.03-4.633-2.118-4.664-4.665c-0.029-2.547,2.012-4.587,4.559-4.558c2.546,0.029,4.634,2.117,4.663,4.664
                    C36.314,21.143,34.272,23.184,31.726,23.155z"></path>
                        </svg>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- jQuery first, then Bootstrap JS. -->
    <script src="http://cdn.bootcss.com/jquery/2.1.4/jquery.min.js"></script>
    <script src="./style/js/bootstrap.min.js"></script>
    <!-- jvectormap -->
    <link href="http://cdn.bootcss.com/jvectormap/2.0.4/jquery-jvectormap.min.css" rel="stylesheet">
    <script src="./style/js/jquery-jvectormap-2.0.4.min.js"></script>
    <script src="./style/js/jquery-jvectormap-cn-mill-zh.js"></script>
    <script src="./style/js/jquery-jvectormap-world-mill.js"></script>
    <script src="./style/js/tether.min.js"></script>
    <script src="./style/js/<?=gettext('style-en.min.js')?>"></script>
</body>

</html>
