.class public final La42;
.super Lio/reactivex/Observable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La42;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    iget-byte v0, p0, La42;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lakd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lakd;->clone()Lfu2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lju2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lju2;-><init>(Lfu2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lju2;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_0
    check-cast p0, Lakd;

    .line 29
    .line 30
    invoke-virtual {p0}, Lakd;->execute()Lx6g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-boolean v2, v0, Lju2;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lju2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-boolean v0, v0, Lju2;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 76
    .line 77
    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void

    .line 88
    :pswitch_0
    iget-object p0, p0, La42;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lio/reactivex/Observable;

    .line 91
    .line 92
    new-instance v0, Lh7g;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lh7g;-><init>(Lio/reactivex/Observer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object p0, p0, La42;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lio/reactivex/Observable;

    .line 104
    .line 105
    new-instance v0, Lz32;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lz32;-><init>(Lio/reactivex/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
