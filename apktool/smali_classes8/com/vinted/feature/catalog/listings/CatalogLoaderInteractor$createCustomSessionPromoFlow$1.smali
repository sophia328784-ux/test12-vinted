.class public final Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor$createCustomSessionPromoFlow$1"
    f = "CatalogLoaderInteractor.kt"
    l = {
        0x42,
        0x46,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;

.field public s:Ljava/lang/Object;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

.field public final synthetic w:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->v:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->w:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->w:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->v:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->t:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->r:Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->s:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->r:Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object p1, v7

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->r:Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    move-object v7, v2

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    move-object v7, v2

    .line 54
    :goto_0
    move-object v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->v:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->adClosetPromotionProvider:Lfcf;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;

    .line 68
    .line 69
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->w:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->x:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->r:Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->s:Ljava/lang/Object;

    .line 78
    .line 79
    iput-byte v5, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->t:B

    .line 80
    .line 81
    invoke-virtual {p1, v2, v7, p0}, Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;->fetch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v7, p1

    .line 89
    move-object p1, v2

    .line 90
    :goto_2
    :try_start_3
    iput-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->u:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v7, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->r:Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->t:B

    .line 97
    .line 98
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_2
    move-exception v2

    .line 106
    move-object v9, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v9

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v2

    .line 111
    move-object v7, p1

    .line 112
    move-object p1, v2

    .line 113
    goto :goto_0

    .line 114
    :goto_3
    instance-of v8, v2, Lcom/vinted/shared/ads/Ad;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    check-cast v2, Lcom/vinted/shared/ads/Ad;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v2, v6

    .line 122
    :goto_4
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 125
    .line 126
    .line 127
    :cond_7
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iput-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->u:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->r:Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;

    .line 134
    .line 135
    iput-object v6, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->s:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$createCustomSessionPromoFlow$1;->t:B

    .line 138
    .line 139
    invoke-interface {v0, v6, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_2

    .line 144
    .line 145
    :goto_5
    return-object v1

    .line 146
    :cond_8
    throw p1
.end method
