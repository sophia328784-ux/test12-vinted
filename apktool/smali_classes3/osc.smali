.class public final Losc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpsc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Losc;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Losc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrql;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Losc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Losc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Losc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Losc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrql;

    .line 9
    .line 10
    iget-object v0, v1, Lrql;->b:Lw5n;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgql;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lgql;-><init>(Losc;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lrql;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lpsc;

    .line 41
    .line 42
    sget p0, Lk89;->a:I

    .line 43
    .line 44
    sget-object p0, Ll89;->c9:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    instance-of p1, p0, Ll89;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    check-cast p0, Ll89;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lj89;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lj89;->a:Landroid/os/IBinder;

    .line 65
    .line 66
    :goto_0
    iput-object p0, v1, Lpsc;->g:Ll89;

    .line 67
    .line 68
    :try_start_0
    iget-object p1, v1, Lpsc;->j:Lmsc;

    .line 69
    .line 70
    iget-object p2, v1, Lpsc;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, p1, p2}, Ll89;->q(Li89;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v1, Lpsc;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "ROOM"

    .line 81
    .line 82
    const-string p2, "Cannot register multi-instance invalidation callback"

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Losc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Losc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrql;

    .line 9
    .line 10
    iget-object v0, v1, Lrql;->b:Lw5n;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Liql;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Liql;-><init>(Losc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lrql;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lpsc;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lpsc;->g:Ll89;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
