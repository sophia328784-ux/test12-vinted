.class public interface abstract Lcom/vinted/feature/personalisation/api/PersonalizationApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\'\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/api/PersonalizationApi;",
        "",
        "getSizeGroups",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/personalisation/api/response/ItemSizeGroupsResponse;",
        "categoryIds",
        "",
        "",
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
.method public abstract getSizeGroups(Ljava/util/List;)Lio/reactivex/Single;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_ids[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/personalisation/api/response/ItemSizeGroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "size_groups"
    .end annotation
.end method
