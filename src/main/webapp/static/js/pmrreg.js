$(() => {
    $("#reg-btn").on('click', (event) => {
        event.preventDefault()
        $.ajax({
            url: "/api/user/pmrreg",
            method: "POST",
            data: $("#pmrreg-form").serialize(),
            dataType: "text",
            contentType: 'application/x-www-form-urlencoded'
        })
            .done(() => {
                alert("등록 성공")
                location.replace("admin")
            })
            .fail((xhr, status, error) => {
                alert("등록 실패")
                console.log(error)
            })
    })
})