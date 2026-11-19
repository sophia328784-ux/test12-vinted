.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl3;->a:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lwl3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-byte p3, p0, Lwl3;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lwl3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwl3;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lwl3;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwl3;->a:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromoApi:Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->currentPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v3, p0, Lwl3;->b:Ljava/util/List;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v5

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x3e

    .line 41
    .line 42
    const-string v7, ","

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    move-object v8, v5

    .line 51
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->similar_closets:Lcom/vinted/analytics/screens/Screen;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getScreenString(Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    iget-byte v4, p0, Lwl3;->c:B

    .line 60
    .line 61
    iget-object v5, p0, Lwl3;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lwl3;->e:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v9, p0, Lwl3;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface/range {v1 .. v9}, Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;->similarPromotedClosets(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Lvl3;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ldl;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lvl3;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, v0, v2}, Lvl3;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lgf;

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lio/reactivex/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
