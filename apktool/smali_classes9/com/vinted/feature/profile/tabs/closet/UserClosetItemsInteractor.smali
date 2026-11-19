.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;",
        "",
        "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;",
        "wardrobeApi",
        "Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;",
        "userClosetItemFactory",
        "Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;",
        "userClosetItemBoxViewFactory",
        "<init>",
        "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;)V",
        "a",
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


# instance fields
.field public final userClosetItemFactory:Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;

.field public final wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;->wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;->userClosetItemFactory:Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItem(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput v2, v6, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor$getItem$1;->t:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;->wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-wide v2, p1

    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;->getWardrobeItem(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lhth;

    .line 77
    .line 78
    iget-object p1, p1, Lhth;->a:Lr1l;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;->userClosetItemFactory:Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;

    .line 81
    .line 82
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;->fromItem(Lr1l;)Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;->fromModel(Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
