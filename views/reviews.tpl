% rebase('layout.tpl', title='Reviews', year=year)

<h3 class="text-center review_header mb-3"><strong>Отзывы</strong></h3>
<div class="row">
    <div class="col-12">
        <div class="card shadow mb-3">
        <div class=card-body>
            <div class="card-title text-center mb-4">
                <h4 class="review_header md-3">Оставьте отзыв</h4>
            </div>
            <form class="form row d-flex justify-content-center" method="post">
                <div class="col-auto">
                    <input type="text" class="form-control mb-3" name="NAME" placeholder="Ваше имя" required value={{name}}>
                </div>
                <div class="col-auto">
                    <input type="email" class="form-control mb-3 col-auto"  name="EMAIL" placeholder="Ваша почта" required value={{email}}>
                </div>

                <div class="col-auto">
                    <input type="review" class="form-control mb-3 col-auto" required 
                      name="REVIEW" placeholder="Ваш отзыв" value={{review}}>
                </div>
                <div class="col-auto">
                    <input type="submit" class="btn review_btn mb-3 col-auto" value="Отправить">
                </div>

            </form>
        </div>
    </div>
    </div>
        
</div>
<h4 class="text-center review_header mb-3"><strong>Отзывы пользователей</strong></h4>
<div class="row">
    % for review in reviews:
    <div class="col-4">
        <div class="card p-4 shadow mb-3 review_card">
            
            <div class="card-body">
                <h3 class="review_header">
                <strong>{{ review['name'] }}</strong>
            </h3>
                <p class="fs-5">
                    <strong>Дата:</strong> {{ review['date'] }}
                    <br>
                    <strong>Отзыв:</strong> <br> {{ review['comment'] }}
                </p>
            </div>
        </div>

    </div>
    % end
</div>
    



    
