.class public final Lq6d;
.super Le74;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lp6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzui;)V
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
    invoke-direct {p0, p1, p2}, Le74;-><init>(Landroid/content/Context;Lzui;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le74;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string p2, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iput-object p1, p0, Lq6d;->f:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    new-instance p1, Lp6d;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lp6d;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq6d;->g:Lp6d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6d;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {p0}, Lr6d;->a(Landroid/net/ConnectivityManager;)Lo6d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr6d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Registering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq6d;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object p0, p0, Lq6d;->g:Lp6d;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lx4d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lr6d;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, p0}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lr6d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr6d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Unregistering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq6d;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object p0, p0, Lq6d;->g:Lp6d;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lv4d;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lr6d;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, p0}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lr6d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method
