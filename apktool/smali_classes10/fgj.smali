.class public final synthetic Lfgj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/token/TokenRefresherImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/token/TokenRefresherImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfgj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfgj;->b:Lcom/vinted/feature/authentication/token/TokenRefresherImpl;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lfgj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfgj;->b:Lcom/vinted/feature/authentication/token/TokenRefresherImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;->isToManyRequests(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget p0, Lio/reactivex/Flowable;->a:I

    .line 27
    .line 28
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 29
    .line 30
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableError;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableError;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->retryScheduler:Lio/reactivex/Scheduler;

    .line 41
    .line 42
    sget p1, Lio/reactivex/Flowable;->a:I

    .line 43
    .line 44
    const-string p1, "unit is null"

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {p1, v1, v2, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lio/reactivex/Flowable;

    .line 66
    .line 67
    sget v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lfgj;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Lfgj;-><init>(Lcom/vinted/feature/authentication/token/TokenRefresherImpl;B)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lzpf;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    sget v0, Lio/reactivex/Flowable;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;II)Lio/reactivex/Flowable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
