.class public final Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;,
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;,
        Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

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


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "com.facebook.wakizashi"

    .line 2
    .line 3
    const-string v1, "com.facebook.katana"

    .line 4
    .line 5
    const-string v2, "ReceiverService"

    .line 6
    .line 7
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    new-instance v5, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object v5

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    return-object v4

    .line 69
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 8

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_NOT_AVAILABLE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 12
    .line 13
    sget v2, Ljf0;->a:I

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v4, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v6, 0x5

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$a;->b:Landroid/os/IBinder;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lt89;->D(Landroid/os/IBinder;)Lu89;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ondeviceprocessing/b;->a(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast v0, Ls89;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ls89;->p(Landroid/os/Bundle;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->OPERATION_SUCCESS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    :try_start_3
    sget-object p1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 84
    .line 85
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 86
    .line 87
    sget-object p2, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    sget-object p1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    .line 91
    .line 92
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 93
    .line 94
    sget-object p2, Lcom/facebook/r;->a:Lcom/facebook/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :goto_1
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 104
    .line 105
    sget-object p2, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    sget-object p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object v0

    .line 112
    :goto_3
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
