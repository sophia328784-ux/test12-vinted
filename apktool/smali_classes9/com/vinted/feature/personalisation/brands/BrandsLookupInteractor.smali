.class public final Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;",
        "",
        "Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;",
        "brandsApi",
        "<init>",
        "(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;->brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final findBrands(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;->t:I

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
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput v2, v8, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor$findBrands$1;->t:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 p2, 0x32

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/BrandsLookupInteractor;->brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-interface/range {v1 .. v8}, Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;->getBrands(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lsib;

    .line 87
    .line 88
    iget-object p0, p0, Lsib;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lj72;

    .line 118
    .line 119
    invoke-static {p2}, La9b;->toDomain(Lj72;)Lcom/vinted/feature/personalisation/brands/Brand;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    return-object p1
.end method
