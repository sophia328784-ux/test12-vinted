.class public Lcom/mparticle/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/a$a;,
        Lcom/mparticle/internal/a$b;,
        Lcom/mparticle/internal/a$c;
    }
.end annotation


# static fields
.field public static final o:Lcom/mparticle/internal/a$c;

.field public static p:Z


# instance fields
.field private a:Lcom/mparticle/internal/ConfigManager;

.field private b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Lcom/mparticle/internal/InternalSession;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J

.field private k:Z

.field private l:Lcom/mparticle/internal/g;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/internal/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/internal/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mparticle/internal/a;->o:Lcom/mparticle/internal/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mparticle/internal/a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mparticle/internal/InternalSession;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mparticle/internal/InternalSession;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mparticle/internal/a;->d:Lcom/mparticle/internal/InternalSession;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mparticle/internal/a;->h:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mparticle/internal/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/mparticle/internal/a;->k:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/mparticle/internal/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mparticle/internal/a;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/mparticle/internal/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-string p2, "mParticlePrefs"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/mparticle/internal/a;->c:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    new-instance p1, Lkil;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lkil;-><init>(Lcom/mparticle/internal/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/identity/IdentityApi$j;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mparticle/internal/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/mparticle/internal/a;)Lcom/mparticle/internal/ConfigManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mparticle/internal/a;->a:Lcom/mparticle/internal/ConfigManager;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/mparticle/internal/a;->a:Lcom/mparticle/internal/ConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->I()I

    move-result v0

    int-to-long v0, v0

    .line 48
    iget-object v2, p0, Lcom/mparticle/internal/a;->h:Landroid/os/Handler;

    new-instance v3, Lt0l;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lt0l;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mparticle/internal/a;JJ)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/InternalSession;->addMpid(J)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/mparticle/internal/a;->p:Z

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    .line 50
    const-string v2, "app_init"

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v1 .. v11}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/mparticle/internal/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 121
    const-string v0, "mp::location:provider"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 122
    const-string v0, "mp::location:mintime"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 123
    const-string v0, "mp::location:mindistance"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->disableLocationTracking()V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/mparticle/internal/a;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "Session timed out"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->d()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 9

    .line 371
    iget-object v0, p0, Lcom/mparticle/internal/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "mp::location:provider"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/mparticle/internal/a;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    iget-object v0, p0, Lcom/mparticle/internal/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "mp::location:mintime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 374
    iget-object p0, p0, Lcom/mparticle/internal/a;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::location:mindistance"

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v4, :cond_0

    cmp-long p0, v5, v2

    if-lez p0, :cond_0

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    .line 375
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 376
    invoke-virtual/range {v3 .. v8}, Lcom/mparticle/MParticle;->enableLocationTracking(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/mparticle/internal/a;)V
    .locals 1

    .line 367
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/mparticle/internal/a;->a()V

    .line 369
    invoke-direct {p0}, Lcom/mparticle/internal/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic d(Lcom/mparticle/internal/a;)V
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/mparticle/internal/a;->b(Lcom/mparticle/internal/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/mparticle/internal/a;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/mparticle/internal/a;->c(Lcom/mparticle/internal/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/mparticle/internal/a;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mparticle/internal/a;->a(Lcom/mparticle/internal/a;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()J
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/internal/a;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mparticle/internal/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "app_back"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mparticle/internal/c;->onApplicationBackground()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mparticle/internal/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "App backgrounded."

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/mparticle/internal/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/internal/a;->l:Lcom/mparticle/internal/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g;->b(Lcom/mparticle/internal/InternalSession;)Lcom/mparticle/c;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Started new session"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mparticle/internal/a;->l:Lcom/mparticle/internal/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mparticle/internal/g;->A()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/mparticle/internal/a;->c()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mparticle/internal/a;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroid/app/Application;

    .line 7
    .line 8
    new-instance v1, Lcom/mparticle/a0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mparticle/a0;-><init>(Lcom/mparticle/internal/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/mparticle/internal/a;->p()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 53
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/c;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mparticle/internal/a;->m:Landroid/net/Uri;

    return-void
.end method

.method public final a(Lcom/mparticle/internal/ConfigManager;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mparticle/internal/a;->a:Lcom/mparticle/internal/ConfigManager;

    return-void
.end method

.method public a(Lcom/mparticle/internal/InternalSession;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/mparticle/internal/a;->d:Lcom/mparticle/internal/InternalSession;

    return-void
.end method

.method public final a(Lcom/mparticle/internal/g;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mparticle/internal/a;->l:Lcom/mparticle/internal/g;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mparticle/internal/a;->a:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mparticle/internal/a;->l:Lcom/mparticle/internal/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-wide/from16 v8, p3

    .line 22
    .line 23
    move-wide/from16 v10, p5

    .line 24
    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    move-object/from16 v7, p9

    .line 30
    .line 31
    move/from16 v12, p10

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v12}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)Lcom/mparticle/c;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mparticle/internal/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/a;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mp::crashed_in_foreground"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mparticle/internal/a;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mparticle/internal/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->f()Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->f()Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->f()Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/mparticle/internal/a;->h:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lq3;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lq3;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Failed while trying to track activity pause: "

    .line 104
    .line 105
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 127
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/c;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 14

    .line 1
    :try_start_0
    sget-object v0, Lcom/mparticle/internal/a;->o:Lcom/mparticle/internal/a$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mparticle/internal/a$c;->a(Lcom/mparticle/internal/a$c;Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mparticle/internal/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mparticle/internal/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    sget-boolean v0, Lcom/mparticle/internal/a;->p:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mparticle/internal/InternalSession;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mparticle/internal/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->i()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v4}, Lcom/mparticle/internal/a;->a(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, p0, Lcom/mparticle/internal/a;->n:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lcom/mparticle/internal/a;->n:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    const-string v5, "al_applink_data"

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v4, v0

    .line 115
    :goto_1
    if-eqz v4, :cond_7

    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v6, v0

    .line 138
    :goto_2
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->wrapExtras(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    :try_start_3
    const-string v5, "Exception on onActivityResumed "

    .line 147
    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v2

    .line 160
    move-object v8, v3

    .line 161
    move-object v9, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v9, v0

    .line 164
    move-object v10, v2

    .line 165
    move-object v8, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v8, v0

    .line 168
    move-object v9, v8

    .line 169
    move-object v10, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v8, v0

    .line 172
    move-object v9, v8

    .line 173
    move-object v10, v9

    .line 174
    :goto_4
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/mparticle/internal/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/mparticle/internal/a;->l()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v2, v3, v4, v5}, Lcom/mparticle/internal/InternalSession;->updateBackgroundTime(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 185
    .line 186
    .line 187
    sget-boolean v2, Lcom/mparticle/internal/a;->p:Z

    .line 188
    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    iget-object v2, p0, Lcom/mparticle/internal/a;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, v2, v8, v9, v10}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    iget-object v2, p0, Lcom/mparticle/internal/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    cmp-long v2, v2, v4

    .line 212
    .line 213
    if-lez v2, :cond_c

    .line 214
    .line 215
    iget-object v1, p0, Lcom/mparticle/internal/a;->l:Lcom/mparticle/internal/g;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    new-instance v2, Lcom/mparticle/internal/a$b;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/mparticle/internal/a;->a:Lcom/mparticle/internal/ConfigManager;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lcom/mparticle/internal/a$b;-><init>(Lcom/mparticle/internal/ConfigManager;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/mparticle/internal/g;->a(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    const-string v2, "app_fore"

    .line 230
    .line 231
    iget-object v3, p0, Lcom/mparticle/internal/a;->f:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/mparticle/internal/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iget-wide v6, p0, Lcom/mparticle/internal/a;->j:J

    .line 240
    .line 241
    sub-long/2addr v4, v6

    .line 242
    invoke-direct {p0}, Lcom/mparticle/internal/a;->l()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iget-object v1, p0, Lcom/mparticle/internal/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    sub-long/2addr v6, v12

    .line 253
    move-object v1, p0

    .line 254
    invoke-virtual/range {v1 .. v11}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :cond_c
    :goto_5
    sget-object v2, Lvz5;->a:Laj5;

    .line 259
    .line 260
    sget-object v2, Lch5;->c:Lch5;

    .line 261
    .line 262
    invoke-static {v2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lcom/mparticle/internal/a$d;

    .line 267
    .line 268
    invoke-direct {v3, p0, v0}, Lcom/mparticle/internal/a$d;-><init>(Lcom/mparticle/internal/a;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    invoke-static {v2, v0, v0, v3, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/mparticle/internal/a;->l()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iput-wide v2, p0, Lcom/mparticle/internal/a;->j:J

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->f()Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->f()Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_10

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/mparticle/internal/c;->onApplicationForeground()V

    .line 324
    .line 325
    .line 326
    const-string v0, "App foregrounded."

    .line 327
    .line 328
    filled-new-array {v0}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const-string p1, "Failed while trying to track activity resume: "

    .line 354
    .line 355
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    filled-new-array {p0}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "Ended session"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mparticle/internal/a;->l:Lcom/mparticle/internal/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/internal/InternalSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/internal/a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/mparticle/internal/InternalSession;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/mparticle/internal/InternalSession;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/a;->a(Lcom/mparticle/internal/InternalSession;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mparticle/internal/c;->onSessionEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/mparticle/internal/listeners/InternalListenerManager;->Companion:Lcom/mparticle/internal/listeners/InternalListenerManager$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mparticle/internal/listeners/InternalListenerManager$a;->a()Lcom/mparticle/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lcom/mparticle/m;->onSessionUpdated(Lcom/mparticle/internal/InternalSession;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 67
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/mparticle/internal/a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mparticle/internal/InternalSession;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mparticle/internal/a;->o()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mparticle/internal/a;->l:Lcom/mparticle/internal/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/mparticle/internal/g;->c(Lcom/mparticle/internal/InternalSession;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mparticle/internal/a;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/a;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/mparticle/internal/InternalSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/a;->d:Lcom/mparticle/internal/InternalSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/mparticle/internal/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->f()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mparticle/internal/a;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lcom/mparticle/internal/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final q()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mparticle/internal/a;->a:Lcom/mparticle/internal/ConfigManager;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->I()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/InternalSession;->isTimedOut(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Media()Lcom/mparticle/media/MPMediaAPI;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/mparticle/media/MPMediaAPI;->getAudioPlaying()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mparticle/internal/InternalSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/internal/InternalSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/internal/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mparticle/internal/InternalSession;->start(Landroid/content/Context;)Lcom/mparticle/internal/InternalSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/a;->a(Lcom/mparticle/internal/InternalSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mparticle/internal/a;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mparticle/internal/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mparticle/internal/a;->c()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->onSessionStart()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
