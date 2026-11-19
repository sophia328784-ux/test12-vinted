.class public final Lcom/vinted/di/helpers/ApplicationGraphKiller;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/di/helpers/ApplicationGraphKiller;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/analytics/grpc/GrpcEventSender;",
        "grpcEventSender",
        "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
        "appHealthEventSender",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Luj4;",
        "appCoroutineScope",
        "Lcom/vinted/util/StrictModeMonitoring;",
        "strictModeMonitoring",
        "Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;",
        "networkStateTracker",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/analytics/grpc/GrpcEventSender;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserService;Luj4;Lcom/vinted/util/StrictModeMonitoring;Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;)V"
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
.field public final appCoroutineScope:Luj4;

.field public final appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

.field public final application:Landroid/app/Application;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

.field public final networkStateTracker:Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;

.field public final strictModeMonitoring:Lcom/vinted/util/StrictModeMonitoring;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/analytics/grpc/GrpcEventSender;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserService;Luj4;Lcom/vinted/util/StrictModeMonitoring;Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->application:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->appHealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->userService:Lcom/vinted/shared/session/UserService;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->appCoroutineScope:Luj4;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->strictModeMonitoring:Lcom/vinted/util/StrictModeMonitoring;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->networkStateTracker:Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final kill()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    const-string v1, "Start killing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Kill services"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->application:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "Close event sender"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->appCoroutineScope:Luj4;

    .line 32
    .line 33
    new-instance v2, Lcom/vinted/di/helpers/ApplicationGraphKiller$kill$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/vinted/di/helpers/ApplicationGraphKiller$kill$1;-><init>(Lcom/vinted/di/helpers/ApplicationGraphKiller;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/shared/externalevents/ReleaseEvent;->INSTANCE:Lcom/vinted/shared/externalevents/ReleaseEvent;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->userService:Lcom/vinted/shared/session/UserService;

    .line 50
    .line 51
    check-cast v0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 52
    .line 53
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->strictModeMonitoring:Lcom/vinted/util/StrictModeMonitoring;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lcom/vinted/util/StrictModeMonitoring;->isActive:Z

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/di/helpers/ApplicationGraphKiller;->networkStateTracker:Lcom/vinted/shared/networking/connectivity/NetworkStateTracker;

    .line 67
    .line 68
    check-cast p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->registered:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->application:Landroid/app/Application;

    .line 90
    .line 91
    const-class v2, Landroid/net/ConnectivityManager;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->networkCallback:Lp6d;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->registered:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string p0, "NetworkStateTracker must be started and stopped on the main thread"

    .line 111
    .line 112
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
