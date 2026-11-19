.class public final Lcom/incognia/internal/Vn2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final RGi:Ljava/lang/String;

.field public static final U6y:Ljava/lang/String;

.field public static final ZFU:Ljava/lang/String;

.field public static final a:J

.field public static final yl:J


# instance fields
.field public final AJL:Ljava/util/LinkedHashSet;

.field public final AXr:Lcom/incognia/internal/p38;

.field public I:Lcom/incognia/internal/YO;

.field public final L:Ljava/util/LinkedHashSet;

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/WpL;

.field public final P:Ljava/util/LinkedHashSet;

.field public final RK:Lcom/incognia/internal/ZX;

.field public final XTR:Lcom/incognia/internal/Je3;

.field public final a1c:Lcom/incognia/internal/oO;

.field public final dGh:Landroid/location/OnNmeaMessageListener;

.field public e:Z

.field public final fC:Ljava/util/concurrent/Executor;

.field public final kP:Landroid/location/LocationManager;

.field public qdS:Z

.field public final rR5:Lcom/incognia/internal/bOd;

.field public final t:Lcom/incognia/internal/IZ8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/incognia/internal/Vn2;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    sput-wide v0, Lcom/incognia/internal/Vn2;->yl:J

    .line 9
    .line 10
    sget-object v0, Lcom/incognia/internal/pi8;->fxy:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/incognia/internal/Vn2;->F:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/incognia/internal/pi8;->fw9:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lcom/incognia/internal/Vn2;->U6y:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/incognia/internal/pi8;->W:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/incognia/internal/Vn2;->ZFU:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/incognia/internal/pi8;->Zl:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcom/incognia/internal/Vn2;->RGi:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/Nz;Lcom/incognia/internal/IZ8;Lcom/incognia/internal/WpL;Lcom/incognia/internal/oO;Lcom/incognia/internal/bOd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/Vn2;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/incognia/internal/Vn2;->t:Lcom/incognia/internal/IZ8;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/incognia/internal/Vn2;->Oq4:Lcom/incognia/internal/WpL;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/Vn2;->a1c:Lcom/incognia/internal/oO;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/incognia/internal/Vn2;->rR5:Lcom/incognia/internal/bOd;

    .line 13
    .line 14
    sget-object p3, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/incognia/internal/Vn2;->I:Lcom/incognia/internal/YO;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/incognia/internal/UQ9;->M(Lcom/incognia/internal/Nz;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/incognia/internal/Vn2;->fC:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const-string p2, "location"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/location/LocationManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 33
    .line 34
    new-instance p1, Lcom/incognia/internal/ZX;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Lcom/incognia/internal/ZX;-><init>(Lcom/incognia/internal/WpL;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/incognia/internal/Vn2;->RK:Lcom/incognia/internal/ZX;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/incognia/internal/Vn2;->P:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    new-instance p1, Lcom/incognia/internal/p38;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/incognia/internal/p38;-><init>(Lcom/incognia/internal/Vn2;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/incognia/internal/Vn2;->AXr:Lcom/incognia/internal/p38;

    .line 61
    .line 62
    new-instance p1, Lcom/incognia/internal/Je3;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/incognia/internal/Je3;-><init>(Lcom/incognia/internal/Vn2;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/incognia/internal/Vn2;->XTR:Lcom/incognia/internal/Je3;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/incognia/internal/Vn2;->AJL:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    sget-object p1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p3, 0x2

    .line 80
    const/16 p4, 0x18

    .line 81
    .line 82
    invoke-static {p1, p4, p2, p3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    new-instance p1, Lkzk;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lkzk;-><init>(Lcom/incognia/internal/Vn2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    iput-object p1, p0, Lcom/incognia/internal/Vn2;->dGh:Landroid/location/OnNmeaMessageListener;

    .line 96
    .line 97
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Vn2;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->P:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "passive"

    invoke-virtual {p0, v0}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/incognia/internal/Vn2;->RK()V

    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "gps"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->a1c:Lcom/incognia/internal/oO;

    .line 18
    .line 19
    sget-object v1, Lcom/incognia/internal/Vn2;->ZFU:Ljava/lang/String;

    .line 20
    .line 21
    sget-wide v2, Lcom/incognia/internal/Vn2;->yl:J

    .line 22
    .line 23
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->a1c:Lcom/incognia/internal/oO;

    .line 36
    .line 37
    sget-object v1, Lcom/incognia/internal/Vn2;->RGi:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v8, v0

    .line 54
    iget-object v4, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/incognia/internal/Vn2;->XTR:Lcom/incognia/internal/Je3;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->M:Lcom/incognia/internal/Nz;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/incognia/internal/Nz;->t:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v5, "gps"

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/incognia/internal/Vn2;->e:Z

    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/jmC;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->AJL:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x18

    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 96
    iget-object v1, p0, Lcom/incognia/internal/Vn2;->fC:Ljava/util/concurrent/Executor;

    .line 97
    iget-object v2, p0, Lcom/incognia/internal/Vn2;->dGh:Landroid/location/OnNmeaMessageListener;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->addNmeaListener(Ljava/util/concurrent/Executor;Landroid/location/OnNmeaMessageListener;)Z

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/incognia/internal/Vn2;->qdS:Z

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->AJL:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final M(Lcom/incognia/internal/Vn2;Ljava/lang/String;J)V
    .locals 1

    .line 80
    new-instance v0, Lnzk;

    invoke-direct {v0, p0, p1, p2, p3}, Lnzk;-><init>(Lcom/incognia/internal/Vn2;Ljava/lang/String;J)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public static final M(Lcom/incognia/internal/Vn2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->P:Ljava/util/LinkedHashSet;

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->AJL:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 119
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->Oq4:Lcom/incognia/internal/WpL;

    invoke-virtual {v0}, Lcom/incognia/internal/WpL;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/incognia/internal/Vn2;->AXr:Lcom/incognia/internal/p38;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/incognia/internal/Vn2;->L()V

    .line 122
    invoke-virtual {p0}, Lcom/incognia/internal/Vn2;->AXr()V

    .line 123
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 124
    iput-object v0, p0, Lcom/incognia/internal/Vn2;->I:Lcom/incognia/internal/YO;

    .line 125
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 0

    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Oq4(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/incognia/internal/Vn2;->L:Ljava/util/LinkedHashSet;

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
    invoke-virtual {p0}, Lcom/incognia/internal/Vn2;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final a1c(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->P:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/incognia/internal/Vn2;->P:Ljava/util/LinkedHashSet;

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
    iget-object p1, p0, Lcom/incognia/internal/Vn2;->Oq4:Lcom/incognia/internal/WpL;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/incognia/internal/WpL;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->AXr:Lcom/incognia/internal/p38;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final t(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->P:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/incognia/internal/Vn2;->RK()V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->P:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/jmC;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->AJL:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/incognia/internal/Vn2;->AJL:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/incognia/internal/Vn2;->AXr()V

    :cond_0
    return-void
.end method

.method public static final t(Lcom/incognia/internal/Vn2;Ljava/lang/String;J)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->AJL:Ljava/util/LinkedHashSet;

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incognia/internal/jmC;

    .line 72
    invoke-virtual {p2, p1}, Lcom/incognia/internal/jmC;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AXr()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/incognia/internal/Vn2;->qdS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/incognia/internal/Vn2;->dGh:Landroid/location/OnNmeaMessageListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget v1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    new-instance v1, Lkotlin/Result$Failure;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-boolean v3, p0, Lcom/incognia/internal/Vn2;->qdS:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/Vn2;->I:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/incognia/internal/Vn2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/incognia/internal/Vn2;->XTR:Lcom/incognia/internal/Je3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget v1, Lkotlin/Result;->b:I

    .line 19
    .line 20
    new-instance v1, Lkotlin/Result$Failure;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/incognia/internal/Vn2;->e:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/incognia/internal/ieO;
    .locals 4

    .line 81
    invoke-virtual {p0, p1}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->rR5:Lcom/incognia/internal/bOd;

    invoke-virtual {v0, p1}, Lcom/incognia/internal/bOd;->M(Landroid/location/Location;)Lcom/incognia/internal/Q8z;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 84
    iget-object v2, p0, Lcom/incognia/internal/Vn2;->RK:Lcom/incognia/internal/ZX;

    .line 85
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2, v3}, Lcom/incognia/internal/ZX;->M(Lkotlin/Pair;)Lcom/incognia/internal/ieO;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object v1

    .line 87
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->t:Lcom/incognia/internal/IZ8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    return-object v1
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 114
    new-instance v0, Lfr2;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/iz6;)V
    .locals 2

    .line 89
    new-instance v0, Llzk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Llzk;-><init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/jmC;)V
    .locals 2

    .line 91
    new-instance v0, Lmzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmzk;-><init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/jmC;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/uI;)V
    .locals 2

    .line 88
    new-instance v0, Llzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llzk;-><init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/incognia/internal/d4U;)Z
    .locals 4

    .line 101
    invoke-virtual {p0, p1}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    new-instance v0, Lcom/incognia/internal/cl;

    invoke-direct {v0, p2, p0}, Lcom/incognia/internal/cl;-><init>(Lcom/incognia/internal/d4U;Lcom/incognia/internal/Vn2;)V

    .line 103
    sget-object p2, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/16 v2, 0x1e

    const/4 v3, 0x2

    invoke-static {p2, v2, v1, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result p2

    .line 104
    iget-object v1, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    if-eqz p2, :cond_1

    .line 105
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->fC:Ljava/util/concurrent/Executor;

    new-instance p2, Lhs0;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v2}, Lhs0;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p0, p2}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance p2, Lcom/incognia/internal/RMj;

    invoke-direct {p2, v0}, Lcom/incognia/internal/RMj;-><init>(Lcom/incognia/internal/cl;)V

    .line 107
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->M:Lcom/incognia/internal/Nz;

    .line 108
    iget-object p0, p0, Lcom/incognia/internal/Nz;->t:Landroid/os/Handler;

    .line 109
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 110
    invoke-virtual {v1, p1, p2, p0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Oq4()V
    .locals 2

    .line 18
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 19
    iput-object v0, p0, Lcom/incognia/internal/Vn2;->I:Lcom/incognia/internal/YO;

    .line 20
    new-instance v0, Li73;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v0, "gps"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final RK()V
    .locals 11

    .line 1
    const-string v0, "passive"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->a1c:Lcom/incognia/internal/oO;

    .line 10
    .line 11
    sget-object v1, Lcom/incognia/internal/Vn2;->F:Ljava/lang/String;

    .line 12
    .line 13
    sget-wide v2, Lcom/incognia/internal/Vn2;->a:J

    .line 14
    .line 15
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->a1c:Lcom/incognia/internal/oO;

    .line 28
    .line 29
    sget-object v1, Lcom/incognia/internal/Vn2;->U6y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v8, v0

    .line 46
    iget-object v4, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/incognia/internal/Vn2;->AXr:Lcom/incognia/internal/p38;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->M:Lcom/incognia/internal/Nz;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/incognia/internal/Nz;->t:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v5, "passive"

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->I:Lcom/incognia/internal/YO;

    return-object p0
.end method

.method public final fC()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssYearOfHardware()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final kP()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "gps"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "network"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final rR5()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssHardwareModelName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final t()V
    .locals 11

    .line 69
    iget-object v0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v1, "gps"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    return-void
.end method

.method public final t(Lcom/incognia/internal/iz6;)V
    .locals 2

    .line 64
    new-instance v0, Llzk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llzk;-><init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final t(Lcom/incognia/internal/jmC;)V
    .locals 2

    .line 65
    new-instance v0, Lmzk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmzk;-><init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/jmC;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final t(Lcom/incognia/internal/uI;)V
    .locals 2

    .line 63
    new-instance v0, Llzk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llzk;-><init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/iz6;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "passive"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->Oq4:Lcom/incognia/internal/WpL;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/incognia/internal/WpL;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "gps"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/incognia/internal/Vn2;->Oq4:Lcom/incognia/internal/WpL;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/incognia/internal/WpL;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/incognia/internal/WpL;->M()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/incognia/internal/Vn2;->kP:Landroid/location/LocationManager;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    return v2
.end method
