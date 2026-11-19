.class public final Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/shared/ads/van/offer/VanOfferAd;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.offer.VanMultiOfferAdProvider$loadRegularAd$2"
    f = "VanMultiOfferAdProvider.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

.field public final synthetic w:Lcom/vinted/shared/ads/van/VanPlacement;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->v:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->w:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->w:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->t:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->v:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->t:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, v2}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {p1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lkotlin/Pair;

    .line 64
    .line 65
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    check-cast v8, Ln9l;

    .line 69
    .line 70
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    check-cast v12, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 74
    .line 75
    new-instance v7, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    iget-object v9, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->v:Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 79
    .line 80
    iget-object v10, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->w:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v13}, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2$1$1;-><init>(Ln9l;Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-static {v0, v3, v3, v7, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v3, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider$loadRegularAd$2;->r:Z

    .line 99
    .line 100
    invoke-static {v2, p0}, Ls09;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    return-object p0
.end method
