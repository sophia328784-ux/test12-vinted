.class public final Ll5n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lqbn;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lqbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5n;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    iput-object p2, p0, Ll5n;->b:Lqbn;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ll5n;Landroid/hardware/Sensor;IJI)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll5n;->a:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object p0, p0, Ll5n;->a:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj3n;

    .line 27
    .line 28
    invoke-direct {v1, v0, p2}, Lj3n;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/LinkedList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
