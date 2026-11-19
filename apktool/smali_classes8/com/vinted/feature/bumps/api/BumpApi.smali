.class public interface abstract Lcom/vinted/feature/bumps/api/BumpApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/api/BumpApi;",
        "",
        "getItemPhoto",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/bumps/api/entity/PhotoResponse;",
        "itemIds",
        "",
        "",
        "photoSize",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getItemPhoto(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "item_ids[]"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "photo_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/bumps/api/entity/PhotoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "items/public_photos"
    .end annotation
.end method
