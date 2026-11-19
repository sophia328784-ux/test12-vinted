.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    }
.end annotation


# static fields
.field public static final N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public static O:J

.field public static final P:Lcom/fyber/inneractive/sdk/config/g0;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/network/v0;

.field public B:Lcom/fyber/inneractive/sdk/network/v0;

.field public C:Lcom/fyber/inneractive/sdk/config/g;

.field public final D:Lcom/fyber/inneractive/sdk/ignite/h;

.field public final E:Lcom/fyber/inneractive/sdk/cache/k;

.field public final F:Lcom/fyber/inneractive/sdk/network/f;

.field public final G:Ljava/util/HashMap;

.field public final H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Lcom/fyber/inneractive/sdk/measurement/e;

.field public K:Landroid/webkit/WebView;

.field public final L:Lcom/fyber/inneractive/sdk/config/global/r;

.field public M:Lcom/fyber/inneractive/sdk/config/cellular/a;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/config/k0;

.field public j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public final r:Lcom/fyber/inneractive/sdk/network/l0;

.field public s:Ljava/lang/String;

.field public t:Lcom/fyber/inneractive/sdk/config/s;

.field public u:Lcom/fyber/inneractive/sdk/config/i;

.field public v:Lcom/fyber/inneractive/sdk/config/t;

.field public final w:Lcom/fyber/inneractive/sdk/config/x0;

.field public x:Lcom/fyber/inneractive/sdk/util/s1;

.field public y:Lcom/fyber/inneractive/sdk/config/global/a;

.field public final z:Lcom/fyber/inneractive/sdk/util/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/config/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P:Lcom/fyber/inneractive/sdk/config/g0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 25
    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/config/k0;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/k0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 36
    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l0;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/l0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x0;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 54
    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/util/y0;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/y0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 61
    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/h;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 68
    .line 69
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/k;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/k;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/cache/k;

    .line 75
    .line 76
    new-instance v0, Lcom/fyber/inneractive/sdk/network/f;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/f;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/network/f;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 116
    .line 117
    return-void
.end method

.method public static a()V
    .locals 5

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/network/v0;

    if-eqz v1, :cond_0

    .line 40
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 41
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 43
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    if-nez v2, :cond_1

    .line 44
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v3, Lcom/fyber/inneractive/sdk/config/p;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/config/p;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/s;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/e;

    invoke-direct {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 46
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    :cond_1
    return-void
.end method

.method public static addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/serverapi/extradata/b;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/serverapi/extradata/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/serverapi/extradata/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    const-string v1, "UserExtraDataManager"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "%sExtra data JSON is empty"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "%sReturning extra data JSON objects"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static d()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget v3, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "ia.testEnvironmentConfiguration.forceConfigRefresh"

    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-wide v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    const-wide/32 v6, 0x36ee80

    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 52
    .line 53
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    .line 54
    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/e;

    .line 56
    .line 57
    new-instance v2, Lcom/fyber/inneractive/sdk/util/l;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/util/l;-><init>(Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/web/b1;->c:Lcom/fyber/inneractive/sdk/web/b1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/fyber/inneractive/sdk/web/a1;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/web/a1;-><init>(Lcom/fyber/inneractive/sdk/web/b1;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return v1
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 19
    .line 20
    const-string v2, "IAConfigurationPreferences"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "privacy_api_usage_reported"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "IAConfigurationPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "IAConfigFQE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 4
    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 12
    .line 13
    const-string v2, "enable"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "OMSDK AB %s"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "OM SDK disabled"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public static removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "notifying listener configuration state has been resolved"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-interface {v1, p0, p1, v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;->onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
