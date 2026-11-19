.class public final Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor;",
        "",
        "Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;",
        "api",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;)V",
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
.field public final api:Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor;->api:Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;-><init>(Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lwic;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lwic;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor$evaluate$1;->t:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabelEvaluationInteractor;->api:Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;

    .line 58
    .line 59
    invoke-interface {p0, p3, v0}, Lcom/vinted/feature/itemupload/impl/sellerlistingtoolscentral/apis/MissingItemPhotoPropertiesCentralApi;->postMissingItemPhotoProperties(Lwic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 67
    .line 68
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 73
    .line 74
    iget-object p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lxic;

    .line 77
    .line 78
    iget-object p0, p0, Lxic;->a:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithLabel;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithLabel;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithoutLabel;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithoutLabel;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    if-nez p0, :cond_6

    .line 103
    .line 104
    sget-object p0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$NotDetermined;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$NotDetermined;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_7
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 117
    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 121
    .line 122
    iget-object p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    :goto_2
    return-object v4

    .line 129
    :cond_9
    throw p0

    .line 130
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method
