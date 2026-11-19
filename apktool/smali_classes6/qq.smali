.class public final Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Liw2;

.field public final b:Llx2;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liw2;Llx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqq;->a:Liw2;

    .line 5
    .line 6
    iput-object p3, p0, Lqq;->b:Llx2;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqq;->c:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lqq;->a:Liw2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x42340000    # 45.0f

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    iget-object v2, p0, Lqq;->c:Landroid/os/Handler;

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lpq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p0, v1, v0}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    .line 30
    .line 31
    cmpl-float p1, p1, v1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lpq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, p0, v0, v1}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
