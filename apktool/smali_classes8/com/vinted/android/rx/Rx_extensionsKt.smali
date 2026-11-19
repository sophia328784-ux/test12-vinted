.class public abstract Lcom/vinted/android/rx/Rx_extensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lio/reactivex/Single;Ljava/util/List;Lul8;I)Lio/reactivex/internal/operators/observable/ObservableSingleSingle;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p2, Lfbg;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lfbg;-><init>(B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0, p1, p2}, Lcom/vinted/android/rx/Rx_extensionsKt;->retryWithDelay(Lio/reactivex/Observable;Lio/reactivex/Scheduler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final retryWithDelay(Lio/reactivex/Observable;Lio/reactivex/Scheduler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
    .locals 2
    .param p1    # Lio/reactivex/Scheduler;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RxSchedulerName"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwtd;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p1, v1}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzpf;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, v0, p2}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
