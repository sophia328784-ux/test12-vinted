.class public final Lcom/incognia/internal/P2w;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final qdS:Ljava/lang/String;


# instance fields
.field public final AJL:Ljava/util/LinkedHashSet;

.field public final AXr:Lcom/incognia/internal/Eu;

.field public final I:Lcom/incognia/internal/xpO;

.field public final L:Lcom/incognia/internal/H37;

.field public final M:Landroid/content/Context;

.field public final Oq4:Lcom/incognia/internal/IZ8;

.field public final P:Lcom/incognia/internal/Bpm;

.field public final RK:Landroid/net/wifi/WifiManager;

.field public final XTR:Ljava/util/LinkedHashSet;

.field public final a1c:Lcom/incognia/internal/Vn2;

.field public dGh:Z

.field public final e:Lcom/incognia/internal/uHg;

.field public final fC:Lcom/incognia/internal/oO;

.field public kP:Lcom/incognia/internal/YO;

.field public final rR5:Lcom/incognia/internal/WpL;

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
    sput-object v0, Lcom/incognia/internal/P2w;->qdS:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/Nz;Lcom/incognia/internal/IZ8;Lcom/incognia/internal/Vn2;Lcom/incognia/internal/WpL;Lcom/incognia/internal/xpO;Lcom/incognia/internal/oO;Lcom/incognia/internal/nS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/P2w;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/P2w;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/P2w;->Oq4:Lcom/incognia/internal/IZ8;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/P2w;->a1c:Lcom/incognia/internal/Vn2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/P2w;->rR5:Lcom/incognia/internal/WpL;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/P2w;->I:Lcom/incognia/internal/xpO;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/P2w;->fC:Lcom/incognia/internal/oO;

    .line 17
    .line 18
    sget-object p3, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/incognia/internal/P2w;->kP:Lcom/incognia/internal/YO;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "wifi"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/incognia/internal/P2w;->RK:Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    new-instance p1, Lcom/incognia/internal/Bpm;

    .line 37
    .line 38
    invoke-direct {p1, p8}, Lcom/incognia/internal/Bpm;-><init>(Lcom/incognia/internal/nS;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/incognia/internal/P2w;->P:Lcom/incognia/internal/Bpm;

    .line 42
    .line 43
    new-instance p1, Lcom/incognia/internal/H37;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/incognia/internal/H37;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/incognia/internal/P2w;->L:Lcom/incognia/internal/H37;

    .line 49
    .line 50
    new-instance p1, Lcom/incognia/internal/Eu;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/incognia/internal/Eu;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/incognia/internal/P2w;->AXr:Lcom/incognia/internal/Eu;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/incognia/internal/P2w;->AJL:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance p1, Lcom/incognia/internal/uHg;

    .line 72
    .line 73
    new-instance p3, Lcom/incognia/internal/Gqy;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lcom/incognia/internal/Gqy;-><init>(Lcom/incognia/internal/P2w;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Lcom/incognia/internal/uHg;-><init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Gqy;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/incognia/internal/P2w;->e:Lcom/incognia/internal/uHg;

    .line 82
    .line 83
    return-void
.end method

.method public static final M(Lcom/incognia/internal/P2w;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->rR5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->kP()V

    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/P2w;Lcom/incognia/internal/yDA;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/incognia/internal/P2w;->AJL:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->kP()V

    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/P2w;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    iget-object v0, p0, Lcom/incognia/internal/P2w;->AJL:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 88
    iget-boolean v0, p0, Lcom/incognia/internal/P2w;->dGh:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/incognia/internal/P2w;->M:Landroid/content/Context;

    iget-object v1, p0, Lcom/incognia/internal/P2w;->e:Lcom/incognia/internal/uHg;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 91
    :cond_0
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 92
    iput-object v0, p0, Lcom/incognia/internal/P2w;->kP:Lcom/incognia/internal/YO;

    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final Oq4(Lcom/incognia/internal/P2w;Lcom/incognia/internal/yDA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/incognia/internal/P2w;->M:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/incognia/internal/P2w;->e:Lcom/incognia/internal/uHg;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final t(Lcom/incognia/internal/P2w;Lcom/incognia/internal/yDA;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->kP()V

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/P2w;->XTR:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/P2w;->kP:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/incognia/internal/P2w;->t:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 85
    new-instance v0, Lfr2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/yDA;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/P2w;->I:Lcom/incognia/internal/xpO;

    .line 2
    .line 3
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/incognia/internal/P2w;->rR5:Lcom/incognia/internal/WpL;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/incognia/internal/WpL;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/incognia/internal/P2w;->a1c:Lcom/incognia/internal/Vn2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/incognia/internal/Vn2;->kP()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->rR5()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/incognia/internal/P2w;->fC:Lcom/incognia/internal/oO;

    .line 35
    .line 36
    sget-object v2, Lcom/incognia/internal/P2w;->qdS:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Ldvd;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, p1, v2}, Ldvd;-><init>(Lcom/incognia/internal/P2w;Lcom/incognia/internal/yDA;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/incognia/internal/P2w;->RK:Landroid/net/wifi/WifiManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return p1

    .line 74
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/P2w;->Oq4:Lcom/incognia/internal/IZ8;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v1
.end method

.method public final Oq4()V
    .locals 2

    .line 30
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 31
    iput-object v0, p0, Lcom/incognia/internal/P2w;->kP:Lcom/incognia/internal/YO;

    .line 32
    new-instance v0, Li73;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final Oq4(Lcom/incognia/internal/yDA;)V
    .locals 2

    .line 29
    new-instance v0, Ldvd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldvd;-><init>(Lcom/incognia/internal/P2w;Lcom/incognia/internal/yDA;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/P2w;->kP:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/P2w;->I:Lcom/incognia/internal/xpO;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/incognia/internal/P2w;->RK:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final kP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/P2w;->fC:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/P2w;->qdS:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->rR5()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/incognia/internal/P2w;->rR5:Lcom/incognia/internal/WpL;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/incognia/internal/WpL;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/incognia/internal/P2w;->a1c:Lcom/incognia/internal/Vn2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/incognia/internal/Vn2;->kP()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/incognia/internal/P2w;->M:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/incognia/internal/P2w;->e:Lcom/incognia/internal/uHg;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/incognia/internal/P2w;->t:Lcom/incognia/internal/Nz;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/incognia/internal/Nz;->t:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {v1, v3, v0, v4}, Lcom/incognia/internal/fk;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/incognia/internal/P2w;->M:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/incognia/internal/P2w;->e:Lcom/incognia/internal/uHg;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/incognia/internal/P2w;->dGh:Z

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final rR5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/P2w;->I:Lcom/incognia/internal/xpO;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/incognia/internal/P2w;->RK:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->fC()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->rR5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/incognia/internal/P2w;->rR5:Lcom/incognia/internal/WpL;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/incognia/internal/WpL;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/incognia/internal/P2w;->a1c:Lcom/incognia/internal/Vn2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/incognia/internal/Vn2;->kP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/incognia/internal/P2w;->RK:Landroid/net/wifi/WifiManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v4, "00:00:00:00:00:00"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_0
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "<unknown ssid>"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/incognia/internal/P2w;->L:Lcom/incognia/internal/H37;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/incognia/internal/H37;->M(Landroid/net/wifi/WifiInfo;)Lcom/incognia/internal/bVk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move-object v0, v1

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/incognia/internal/P2w;->rR5()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/incognia/internal/P2w;->rR5:Lcom/incognia/internal/WpL;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/incognia/internal/WpL;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/incognia/internal/P2w;->a1c:Lcom/incognia/internal/Vn2;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/incognia/internal/Vn2;->kP()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/incognia/internal/P2w;->P:Lcom/incognia/internal/Bpm;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/incognia/internal/P2w;->RK:Landroid/net/wifi/WifiManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0, v0}, Lcom/incognia/internal/Bpm;->M(Ljava/util/List;Lcom/incognia/internal/bVk;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    return-object v1
.end method

.method public final t(Lcom/incognia/internal/yDA;)V
    .locals 2

    .line 118
    new-instance v0, Ldvd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldvd;-><init>(Lcom/incognia/internal/P2w;Lcom/incognia/internal/yDA;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method
