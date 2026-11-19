.class public final Lqy8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

.field public final synthetic b:Lg6f;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lh6f;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lg6f;Lkotlin/jvm/internal/Ref$IntRef;Lh6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy8;->a:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 5
    .line 6
    iput-object p2, p0, Lqy8;->b:Lg6f;

    .line 7
    .line 8
    iput-object p3, p0, Lqy8;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lqy8;->d:Lh6f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;-><init>(Lqy8;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lqy8;->a:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v5, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    new-instance v2, Lkx8;

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v6}, Lkx8;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;->t:I

    .line 72
    .line 73
    iget-object p2, p0, Lqy8;->b:Lg6f;

    .line 74
    .line 75
    invoke-virtual {v5, p1, p2, v0}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->replacePromoPlaceholders(Ljava/util/List;Lg6f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lqy8;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 94
    .line 95
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v2

    .line 102
    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 103
    .line 104
    iput v3, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1;->t:I

    .line 105
    .line 106
    iget-object p0, p0, Lqy8;->d:Lh6f;

    .line 107
    .line 108
    check-cast p0, Lp93;

    .line 109
    .line 110
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 111
    .line 112
    invoke-interface {p0, p2, v0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    iget-object p0, v5, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->homepageItemsLoader:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->loadMoreSignal:Lhhh;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqy8;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
