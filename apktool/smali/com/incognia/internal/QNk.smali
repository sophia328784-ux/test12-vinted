.class public final Lcom/incognia/internal/QNk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# instance fields
.field public final AXr:Lcom/incognia/internal/dtC;

.field public I:Lcom/incognia/internal/YO;

.field public L:Z

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/Vn2;

.field public final P:Ljava/util/LinkedHashSet;

.field public final RK:Ljava/util/concurrent/Executor;

.field public final XTR:Lcom/incognia/internal/xP;

.field public final a1c:Lcom/incognia/internal/WpL;

.field public final fC:Landroid/telephony/TelephonyManager;

.field public final kP:Lcom/incognia/internal/r2;

.field public final rR5:Lcom/incognia/internal/xpO;

.field public final t:Lcom/incognia/internal/IZ8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/Nz;Lcom/incognia/internal/IZ8;Lcom/incognia/internal/Vn2;Lcom/incognia/internal/WpL;Lcom/incognia/internal/xpO;Lcom/incognia/internal/nS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/QNk;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/incognia/internal/QNk;->Oq4:Lcom/incognia/internal/Vn2;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/QNk;->a1c:Lcom/incognia/internal/WpL;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/incognia/internal/QNk;->rR5:Lcom/incognia/internal/xpO;

    .line 13
    .line 14
    sget-object p3, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/incognia/internal/QNk;->I:Lcom/incognia/internal/YO;

    .line 17
    .line 18
    const-string p3, "phone"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    new-instance p1, Lcom/incognia/internal/r2;

    .line 29
    .line 30
    invoke-direct {p1, p7}, Lcom/incognia/internal/r2;-><init>(Lcom/incognia/internal/nS;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/incognia/internal/QNk;->kP:Lcom/incognia/internal/r2;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/incognia/internal/UQ9;->M(Lcom/incognia/internal/Nz;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/incognia/internal/QNk;->RK:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/incognia/internal/QNk;->P:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance p1, Lcom/incognia/internal/dtC;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/incognia/internal/dtC;-><init>(Lcom/incognia/internal/QNk;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/incognia/internal/QNk;->AXr:Lcom/incognia/internal/dtC;

    .line 54
    .line 55
    sget-object p1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x2

    .line 59
    const/16 p4, 0x1f

    .line 60
    .line 61
    invoke-static {p1, p4, p2, p3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lcom/incognia/internal/xP;

    .line 68
    .line 69
    new-instance p2, Lcom/incognia/internal/a01;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/incognia/internal/a01;-><init>(Lcom/incognia/internal/QNk;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/incognia/internal/xP;-><init>(Lcom/incognia/internal/a01;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    iput-object p1, p0, Lcom/incognia/internal/QNk;->XTR:Lcom/incognia/internal/xP;

    .line 80
    .line 81
    return-void
.end method

.method public static final M(ILcom/incognia/internal/QNk;)V
    .locals 1

    .line 1
    sget v0, Lcom/incognia/internal/Da6;->t:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/incognia/internal/PQ;->M(I)Lcom/incognia/internal/Da6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/incognia/internal/QNk;->P:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/incognia/internal/Kkf;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/incognia/internal/Kkf;->M(Lcom/incognia/internal/Da6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/QNk;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/incognia/internal/QNk;->P:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/incognia/internal/QNk;->RK()V

    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/QNk;Lcom/incognia/internal/Kkf;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/incognia/internal/QNk;->P:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incognia/internal/QNk;->L:Z

    if-nez v0, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/incognia/internal/QNk;->RK()V

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/incognia/internal/QNk;->P:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final M(Lcom/incognia/internal/QNk;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/incognia/internal/QNk;->P:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    invoke-virtual {p0}, Lcom/incognia/internal/QNk;->P()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/incognia/internal/QNk;->L:Z

    .line 36
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 37
    iput-object v0, p0, Lcom/incognia/internal/QNk;->I:Lcom/incognia/internal/YO;

    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lcom/incognia/internal/QNk;Lcom/incognia/internal/Kkf;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/incognia/internal/QNk;->P:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/incognia/internal/QNk;->P:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/incognia/internal/QNk;->L:Z

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/incognia/internal/QNk;->P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/QNk;->I:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/incognia/internal/QNk;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(I)V
    .locals 1

    .line 43
    new-instance v0, Lpff;

    invoke-direct {v0, p1, p0}, Lpff;-><init>(ILcom/incognia/internal/QNk;)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/Kkf;)V
    .locals 2

    .line 39
    new-instance v0, Lwxa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 32
    new-instance v0, Lfr2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/QNk;->I:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/QNk;->rR5:Lcom/incognia/internal/xpO;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/incognia/internal/QNk;->L:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/incognia/internal/QNk;->XTR:Lcom/incognia/internal/xP;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/incognia/internal/QNk;->AXr:Lcom/incognia/internal/dtC;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/incognia/internal/QNk;->L:Z

    .line 47
    .line 48
    return-void
.end method

.method public final RK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/QNk;->rR5:Lcom/incognia/internal/xpO;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/incognia/internal/QNk;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/incognia/internal/QNk;->XTR:Lcom/incognia/internal/xP;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/incognia/internal/QNk;->RK:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/incognia/internal/QNk;->AXr:Lcom/incognia/internal/dtC;

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/incognia/internal/QNk;->L:Z

    .line 52
    .line 53
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/QNk;->I:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fC()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/QNk;->rR5:Lcom/incognia/internal/xpO;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

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
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/incognia/internal/QNk;->rR5:Lcom/incognia/internal/xpO;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 20
    .line 21
    const/16 v5, 0x21

    .line 22
    .line 23
    invoke-static {v4, v5, v3, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "android.permission.READ_BASIC_PHONE_STATE"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    :try_start_0
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 41
    .line 42
    const/16 v4, 0x1e

    .line 43
    .line 44
    invoke-static {v0, v4, v3, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v4, 0x18

    .line 64
    .line 65
    invoke-static {v0, v4, v3, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v1

    .line 83
    :goto_1
    iget-object p0, p0, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final kP()Ljava/lang/Boolean;
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
    const/16 v4, 0x1d

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
    iget-object p0, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final rR5()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/QNk;->rR5:Lcom/incognia/internal/xpO;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/incognia/internal/QNk;->rR5:Lcom/incognia/internal/xpO;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 20
    .line 21
    const/16 v5, 0x21

    .line 22
    .line 23
    invoke-static {v4, v5, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "android.permission.READ_BASIC_PHONE_STATE"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :try_start_0
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 41
    .line 42
    const/16 v4, 0x1e

    .line 43
    .line 44
    invoke-static {v0, v4, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v2

    .line 64
    :goto_1
    iget-object p0, p0, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/QNk;->a1c:Lcom/incognia/internal/WpL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/WpL;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/incognia/internal/QNk;->Oq4:Lcom/incognia/internal/Vn2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/incognia/internal/Vn2;->kP()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/incognia/internal/QNk;->fC:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/telephony/CellInfo;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/incognia/internal/QNk;->kP:Lcom/incognia/internal/r2;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/incognia/internal/r2;->t(Landroid/telephony/CellInfo;)Lcom/incognia/internal/Lnh;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v0

    .line 72
    :cond_2
    :goto_1
    if-ge v5, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lcom/incognia/internal/Lnh;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/incognia/internal/Lnh;->M()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object v2

    .line 94
    :cond_4
    return-object v1

    .line 95
    :goto_2
    iget-object p0, p0, Lcom/incognia/internal/QNk;->t:Lcom/incognia/internal/IZ8;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1
.end method

.method public final t(Lcom/incognia/internal/Kkf;)V
    .locals 2

    .line 104
    new-instance v0, Lfr2;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method
