<%@ Page Language="C#" AutoEventWireup="true" CodeFile="04.aspx.cs" Inherits="Animation_Custom_04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/javascript">
                $(function () {
                    // create the image rotator
                    setInterval("rotateImages()", 2000);
                });

                function rotateImages() {
                    var oCurPhoto = $('#photoShow div.current');

                    var oNxtPhoto = oCurPhoto.next();
                    if (oNxtPhoto.length == 0) {
                        oNxtPhoto = $('#photoShow div:first');
                    }

                    oCurPhoto.removeClass('current').addClass('previous');
                    oNxtPhoto.css({ opacity: 0.0 }).addClass('current').animate({ opacity: 1.0 }, 1000, function () {
                        oCurPhoto.removeClass('previous');
                    });
                }
            </script>

            <style type="text/css">
                #photoShow {
                    width: 400px;
                    height: 400px;
                }

                    #photoShow div {
                        z-index: 0;
                        position: absolute;
                    }

                        #photoShow div.previous {
                            z-index: 1;
                        }

                        #photoShow div.current {
                            z-index: 2;
                        }
            </style>

            <h1>jQuery-based Image Rotator
            </h1>

            <div id="photoShow">
                <div class="current">
                    <img src="../Images/Grass.jpg" alt="Photo Gallery" width="400" height="400" class="gallery" />
                </div>
                <div>
                    <img src="../Images/Leaf.jpg" alt="Photo Gallery" width="400" height="400" class="gallery" />
                </div>
                <div>
                    <img src="../Images/Spring.jpg" alt="Photo Gallery" width="400" height="400" class="gallery" />
                </div>
                <div>
                    <img src="../Images/Water.jpg" alt="Photo Gallery" width="400" height="400" class="gallery" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
