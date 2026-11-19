.class public Lnet/pubnative/lite/sdk/utils/BatteryUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryUtils"

.field static isBatteryPercentageValueFetched:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getBatteryPercentageSync(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v1, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v2, "level"

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v4, "scale"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sput-object v3, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x64

    .line 49
    .line 50
    div-int/2addr v2, p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    sget-object v2, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Could not retrieve battery status. The system may be unstable."

    .line 59
    .line 60
    invoke-static {v2, v3, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return v1

    .line 65
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p0
.end method

.method public static declared-synchronized isBatteryPercentageValueFetched()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method
