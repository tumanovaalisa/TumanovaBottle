% rebase('layout.tpl', title='Reviews', year=year)

<h3 class="text-center review_header mb-3"><strong>Отзывы</strong></h3>
<div class="row">
    <div class="col-12">
        <div class="card shadow mb-3 border border-danger border-2">
        <div class="card-body mt-3">
            
            <form class="form row d-flex justify-content-center" method="post">
                <div class="col-auto">
                    <input type="text" class="form-control mb-3" name="NAME" placeholder="Ваше имя" required value={{name}}>
                </div>
                <div class="col-auto">
                    <input type="text" class="form-control mb-3 col-auto"  name="EMAIL" placeholder="Ваша почта" required value={{email}}>
                </div>

                <div class="col-auto">
                    <input type="review" class="form-control mb-3 col-auto" required 
                      name="REVIEW" placeholder="Ваш отзыв" value={{review}}>
                </div>
                <div class="col-auto">
                    <input type="submit" class="btn review_btn mb-3 col-auto" value="Отправить">
                </div>
                
            </form>
            <span class="text-center">{{message}}</span>
        </div>
    </div>
    </div>
        
</div>
<h4 class="text-center review_header mb-3"><strong>Отзывы пользователей</strong></h4>
<div class="row">
    % for key,value in reviews.items():
     % for rev in value:
    <div class="col-6">
        <div class="card p-4 shadow mb-3 review_card">
            
            <div class="card-body">
                <h3 class="review_header">
               
                <strong>{{ rev['name'] }}</strong>
            </h3>
                <p class="fs-5">
                    <strong>Дата:</strong> {{ rev['date'] }}
                    <br>
                    <strong>Отзыв:</strong> <br> {{ rev['comment'] }}
                </p>
               
            </div>
        </div>

    </div>
     %end
    % end
</div>
    



    
