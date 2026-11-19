.class public final Lnfg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liu2;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/Scheduler;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfg;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lnfg;->b:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnfg;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnfg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnfg;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnfg;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lnfg;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lnfg;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final adapt(Lakd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La42;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, La42;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lnfg;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, La42;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, La42;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p1, p0, Lnfg;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, La42;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, La42;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lnfg;->b:Lio/reactivex/Scheduler;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-boolean p1, p0, Lnfg;->e:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-boolean p1, p0, Lnfg;->f:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    iget-boolean p1, p0, Lnfg;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;-><init>(Lio/reactivex/ObservableSource;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    iget-boolean p0, p0, Lnfg;->h:Z

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfg;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
