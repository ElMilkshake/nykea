const Header = (props) => {
    return (
        <>
            <header>
                <div className="header-container">
                    <img src="/img/index/NykeaLogo.png" alt="Logo" class="logo" width="120px" />
                    <h1>NYKEA MUEBLERIA</h1>
                    <div className="social-media">
                        <a href="https://www.instagram.com/nykea_muebleria/"><img src="/img/index/instagram.png" alt="Instagram" width="22px" /></a>
                        <a href="https://www.youtube.com/channel/UChQB3KtRhB0MGQqUMxy0R0g"><img src="/img/index/youtube.png" alt="YouTube" width="23px" /></a>
                        <a href="https://www.facebook.com/profile.php?id=61564665790260"><img src="/img/index/facebook.png" alt="Facebook" width="18px" className="facebook-img" /></a>
                    </div>
                </div>
            </header>
        </>

    );
}

export default Header;