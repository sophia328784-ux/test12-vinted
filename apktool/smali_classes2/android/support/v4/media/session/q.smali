.class public final Landroid/support/v4/media/session/q;
.super Landroid/support/v4/media/session/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Landroid/support/v4/media/session/r;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/q;->b:Landroid/support/v4/media/session/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v4/media/session/c;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/q;->b:Landroid/support/v4/media/session/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getCallingPackage"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_2
    move-exception v0

    .line 29
    :goto_0
    const-string v2, "MediaSessionCompatApi24"

    .line 30
    .line 31
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "android.media.session.MediaController"

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lnac;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lnac;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroid/support/v4/media/session/r;->c:Landroid/os/RemoteCallbackList;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
