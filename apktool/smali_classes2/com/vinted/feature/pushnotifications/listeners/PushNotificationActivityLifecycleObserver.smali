.class public final Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;",
        "internalNotificationHandler",
        "Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;",
        "pushNotifAnalytics",
        "Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;",
        "statusBarNotificationHandler",
        "Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;",
        "pushNotificationStateManager",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final internalNotificationHandler:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public localBroadcastReceiver:Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;

.field public final pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

.field public final pushNotificationStateManager:Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;

.field public final statusBarNotificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->internalNotificationHandler:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->statusBarNotificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->pushNotificationStateManager:Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->internalNotificationHandler:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;-><init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->localBroadcastReceiver:Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Received intent of action %s. With extras: %s"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "extra_notification_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "extra_entry_type"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->statusBarNotificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;

    .line 70
    .line 71
    check-cast p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->resolver$delegate:Lspi;

    .line 74
    .line 75
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolver;

    .line 80
    .line 81
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v3}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->dismissNotification(IJ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Limb;->a(Landroid/content/Context;)Limb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->localBroadcastReceiver:Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Limb;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "localBroadcastReceiver"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final onResume(Landroid/content/Context;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "extra_notification_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "extra_entry_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v1, "extra_subject_id"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v1, "extra_request_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v1, "extra_action_label"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->pushNotificationStateManager:Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;

    .line 56
    .line 57
    check-cast v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;->markNotificationRead(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcom/vinted/analytics/UserPushNotificationActions;->open_notification:Lcom/vinted/analytics/UserPushNotificationActions;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

    .line 65
    .line 66
    check-cast v0, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ln35;

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Enum;B)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p1}, Limb;->a(Landroid/content/Context;)Limb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;->localBroadcastReceiver:Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v1, "fr.vinted.NEW_MESSAGE_RECEIVED"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p0, "localBroadcastReceiver"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method
