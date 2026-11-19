.class public Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final sUsedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    .locals 8

    .line 1
    const-class v1, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p3, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v3, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, p1

    .line 35
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    const-string p3, "User-Agent"

    .line 55
    .line 56
    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$2;

    .line 60
    .line 61
    invoke-direct {v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$2;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v7}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method

.method public static declared-synchronized postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    .locals 8

    .line 1
    const-class v1, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p4, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    :try_start_1
    const-string p2, ""

    .line 29
    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, p1

    .line 39
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    const-string p4, "User-Agent"

    .line 59
    .line 60
    invoke-virtual {v4, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$1;

    .line 64
    .line 65
    invoke-direct {v7, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker$1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-static/range {v2 .. v7}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->sUsedEvents:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0
.end method

.method public static declared-synchronized postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v2, v1, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method
