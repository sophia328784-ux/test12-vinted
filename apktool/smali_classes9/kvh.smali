.class public final synthetic Lkvh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkvh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkvh;->b:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkvh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkvh;->b:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->personalisationAnalytics:Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    check-cast p0, Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalyticsImpl;

    .line 25
    .line 26
    new-instance v1, Ll22;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, Ll22;-><init>(ZLjava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;

    .line 39
    .line 40
    sget-object p1, Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;->OK:Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;-><init>(Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->userService:Lcom/vinted/shared/session/UserService;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/shared/session/UserService;->a(Lcom/vinted/shared/session/UserService;)Lio/reactivex/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    new-instance v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getSelectedSizes$1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getSelectedSizes$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lkvh;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, Lkvh;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;B)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lzpf;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v2, v0, p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    new-array p0, p0, [Lio/reactivex/CompletableSource;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object p1, p0, v0

    .line 103
    .line 104
    aput-object v2, p0, v1

    .line 105
    .line 106
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lio/reactivex/CompletableSource;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lysh;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lysh;-><init>(B)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lzpf;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    .line 124
    .line 125
    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
