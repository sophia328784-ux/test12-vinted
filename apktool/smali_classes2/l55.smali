.class public final Ll55;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll55;->a:Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    mul-float/2addr v0, v0

    .line 16
    mul-float/2addr v1, v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    mul-float/2addr p1, p1

    .line 19
    add-float/2addr p1, v1

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float p1, v0

    .line 26
    iget-object p0, p0, Ll55;->a:Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;

    .line 27
    .line 28
    iput p1, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->currentAcceleration:F

    .line 29
    .line 30
    const/high16 v0, 0x41c80000    # 25.0f

    .line 31
    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->mShakeTimestamp:J

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->mShakeTimestamp:J

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;

    .line 57
    .line 58
    check-cast p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vinted/feature/debug/DebugNavigatorImpl;->goToApplicationDebug()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
