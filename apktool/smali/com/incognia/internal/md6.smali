.class public final Lcom/incognia/internal/md6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/incognia/internal/R5U;


# instance fields
.field public final I:Ljava/util/LinkedHashSet;

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Landroid/hardware/SensorManager;

.field public final a1c:Lcom/incognia/internal/mR;

.field public final rR5:Lcom/incognia/internal/ckv;

.field public t:Lcom/incognia/internal/YO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/md6;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    sget-object p2, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/incognia/internal/md6;->t:Lcom/incognia/internal/YO;

    .line 9
    .line 10
    const-string p2, "sensor"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/incognia/internal/md6;->Oq4:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    new-instance p1, Lcom/incognia/internal/mR;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/incognia/internal/mR;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/incognia/internal/md6;->a1c:Lcom/incognia/internal/mR;

    .line 26
    .line 27
    new-instance p1, Lcom/incognia/internal/ckv;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/incognia/internal/ckv;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/incognia/internal/md6;->rR5:Lcom/incognia/internal/ckv;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/incognia/internal/md6;->I:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    return-void
.end method

.method public static final M(Lcom/incognia/internal/md6;IILcom/incognia/internal/WM;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/incognia/internal/md6;->Oq4:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/incognia/internal/md6;->Oq4:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 35
    iget-object p0, p0, Lcom/incognia/internal/md6;->I:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/md6;Lcom/incognia/internal/WM;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/incognia/internal/md6;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/incognia/internal/md6;->I:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/incognia/internal/md6;->Oq4:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/md6;Lcom/incognia/internal/eB;)V
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/incognia/internal/md6;->I:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incognia/internal/WM;

    .line 40
    check-cast v0, Lcom/incognia/internal/nfP;

    invoke-virtual {v0, p1}, Lcom/incognia/internal/nfP;->t(Lcom/incognia/internal/eB;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/md6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/md6;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/incognia/internal/md6;->Oq4:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/incognia/internal/md6;->I:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/incognia/internal/md6;->t:Lcom/incognia/internal/YO;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/md6;->t:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/incognia/internal/md6;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/incognia/internal/md6;->M:Lcom/incognia/internal/Nz;

    .line 30
    new-instance v1, Lfr2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M(Lcom/incognia/internal/nfP;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/incognia/internal/md6;->M:Lcom/incognia/internal/Nz;

    .line 32
    new-instance v1, Lfr2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M(Lcom/incognia/internal/nfP;II)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/incognia/internal/md6;->M:Lcom/incognia/internal/Nz;

    .line 28
    new-instance v1, Lmwm;

    invoke-direct {v1, p0, p2, p3, p1}, Lmwm;-><init>(Lcom/incognia/internal/md6;IILcom/incognia/internal/nfP;)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final Oq4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/md6;->t:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/md6;->t:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/incognia/internal/md6;->rR5:Lcom/incognia/internal/ckv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/incognia/internal/eB;

    .line 13
    .line 14
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 15
    .line 16
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 23
    .line 24
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/a;->T([F)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/incognia/internal/eB;-><init>(JIILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/incognia/internal/md6;->M:Lcom/incognia/internal/Nz;

    .line 34
    .line 35
    new-instance v0, Lfr2;

    .line 36
    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/md6;->Oq4:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/incognia/internal/md6;->a1c:Lcom/incognia/internal/mR;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/incognia/internal/mR;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
