.class public final Lcom/incognia/internal/oW;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final AXr:Ljava/lang/String;


# instance fields
.field public final I:Landroid/net/ConnectivityManager;

.field public L:Lcom/incognia/internal/YO;

.field public final M:Landroid/content/Context;

.field public final Oq4:Lcom/incognia/internal/oO;

.field public P:Z

.field public final RK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a1c:Lcom/incognia/internal/X;

.field public fC:Lcom/incognia/internal/Z2;

.field public final kP:Lcom/incognia/internal/eVy;

.field public final rR5:Ljava/util/LinkedHashSet;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->nR6:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/oW;->AXr:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/Nz;Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/oW;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/oW;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/oW;->Oq4:Lcom/incognia/internal/oO;

    .line 9
    .line 10
    new-instance p3, Lcom/incognia/internal/X;

    .line 11
    .line 12
    invoke-direct {p3}, Lcom/incognia/internal/X;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/incognia/internal/oW;->a1c:Lcom/incognia/internal/X;

    .line 16
    .line 17
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/incognia/internal/oW;->rR5:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    const-string p3, "connectivity"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    new-instance p1, Lcom/incognia/internal/eVy;

    .line 35
    .line 36
    new-instance p3, Lcom/incognia/internal/Io;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lcom/incognia/internal/Io;-><init>(Lcom/incognia/internal/oW;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lcom/incognia/internal/eVy;-><init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Io;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/incognia/internal/oW;->kP:Lcom/incognia/internal/eVy;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/incognia/internal/oW;->L:Lcom/incognia/internal/YO;

    .line 57
    .line 58
    return-void
.end method

.method public static final M(Lcom/incognia/internal/oW;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/incognia/internal/Z2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/incognia/internal/Z2;-><init>(Lcom/incognia/internal/oW;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/incognia/internal/oW;->fC:Lcom/incognia/internal/Z2;

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/incognia/internal/oW;->Oq4:Lcom/incognia/internal/oO;

    .line 42
    .line 43
    sget-object v6, Lcom/incognia/internal/oW;->AXr:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/incognia/internal/oW;->fC:Lcom/incognia/internal/Z2;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/incognia/internal/oW;->M:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/incognia/internal/oW;->kP:Lcom/incognia/internal/eVy;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    :goto_1
    return-void

    .line 97
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/incognia/internal/oW;->M:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/incognia/internal/oW;->kP:Lcom/incognia/internal/eVy;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/incognia/internal/oW;->t:Lcom/incognia/internal/Nz;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/incognia/internal/Nz;->t:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v1, v3, v0, v4}, Lcom/incognia/internal/fk;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final M(Lcom/incognia/internal/oW;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/incognia/internal/oW;->rR5:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 126
    iget-object v0, p0, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/16 v1, 0x18

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/incognia/internal/oW;->fC:Lcom/incognia/internal/Z2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/incognia/internal/oW;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/incognia/internal/oW;->kP:Lcom/incognia/internal/eVy;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/incognia/internal/oW;->RK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131
    :cond_2
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 132
    iput-object v0, p0, Lcom/incognia/internal/oW;->L:Lcom/incognia/internal/YO;

    .line 133
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/oW;->L:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/incognia/internal/oW;->t:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 124
    new-instance v0, Lmym;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/oW;->L:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/oW;->L:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fC()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v2, v4, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v4

    .line 57
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Ljava/net/NetworkInterface;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v3, v4

    .line 94
    :goto_1
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    check-cast v5, Ljava/net/NetworkInterface;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v1, "tun0"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-string v1, "ppp0"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    :cond_5
    const/4 v4, 0x1

    .line 129
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :catchall_0
    return-object v0
.end method

.method public final rR5()Lcom/incognia/internal/v8k;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    new-instance p0, Lcom/incognia/internal/v8k;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/incognia/internal/v8k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final t()Lcom/incognia/internal/W8t;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x15

    .line 7
    .line 8
    invoke-static {v1, v4, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/incognia/internal/oW;->I:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/incognia/internal/oW;->a1c:Lcom/incognia/internal/X;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/incognia/internal/X;->M(Landroid/net/LinkProperties;)Lcom/incognia/internal/W8t;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    :cond_0
    return-object v0
.end method
