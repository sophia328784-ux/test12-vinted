.class public interface abstract Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;",
        "",
        "Lcom/vinted/feature/conversation/api/entity/education/Type;",
        "type",
        "Lio/reactivex/Single;",
        "Lcom/vinted/api/response/BaseResponse;",
        "markEducationAsRead",
        "(Lcom/vinted/feature/conversation/api/entity/education/Type;)Lio/reactivex/Single;",
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
.method public abstract markEducationAsRead(Lcom/vinted/feature/conversation/api/entity/education/Type;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/conversation/api/entity/education/Type;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/api/entity/education/Type;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "escrow-orders/api/v2/read-educations"
    .end annotation
.end method
