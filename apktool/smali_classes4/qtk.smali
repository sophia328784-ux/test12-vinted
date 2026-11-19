.class public final Lqtk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqtk$a;,
        Lqtk$b;
    }
.end annotation


# static fields
.field public static final e:Lqtk$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqtk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqtk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqtk;->e:Lqtk$a;

    .line 8
    .line 9
    const-class v0, Lqtk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lqtk;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqtk;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lqtk;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqtk;->a:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lqtk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lqtk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "is_app_indexing_enabled"

    .line 2
    .line 3
    sget-object v1, Lqtk;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Error sending UI component tree to Facebook: "

    .line 6
    .line 7
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v4, p1, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    const-string p1, "true"

    .line 28
    .line 29
    const-string v2, "success"

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 42
    .line 43
    sget-object v2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 44
    .line 45
    const-string v5, "Successfully send UI component tree to server"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v5}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lqtk;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object p2, Lun3;->a:Lun3;

    .line 71
    .line 72
    const-class p2, Lun3;

    .line 73
    .line 74
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_2
    sget-object v0, Lun3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-static {p2, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_4
    const-string p2, "Error decoding server response."

    .line 111
    .line 112
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void

    .line 116
    :goto_3
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c()V
    .locals 4

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lrtk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrtk;-><init>(Lqtk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/facebook/r;->c()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lvwj;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    sget-object v1, Lqtk;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Error scheduling indexing job"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
