.class public final Lcom/facebook/appevents/iap/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/appevents/iap/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/d$a;,
        Lcom/facebook/appevents/iap/d$b;,
        Lcom/facebook/appevents/iap/d$c;,
        Lcom/facebook/appevents/iap/d$d;,
        Lcom/facebook/appevents/iap/d$e;
    }
.end annotation


# static fields
.field public static final l:Lcom/facebook/appevents/iap/d$b;

.field public static final m:Ljava/lang/String;

.field public static n:Lcom/facebook/appevents/iap/d;

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final r:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Lcom/facebook/appevents/iap/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/iap/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/appevents/iap/d;->m:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/iap/d;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/iap/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facebook/appevents/iap/d;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/iap/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/iap/d;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/appevents/iap/d;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/appevents/iap/d;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebook/appevents/iap/d;->e:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/facebook/appevents/iap/d;->f:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p12, p0, Lcom/facebook/appevents/iap/d;->g:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object p13, p0, Lcom/facebook/appevents/iap/d;->h:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object p14, p0, Lcom/facebook/appevents/iap/d;->i:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iput-object p15, p0, Lcom/facebook/appevents/iap/d;->j:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/appevents/iap/d;->k:Lcom/facebook/appevents/iap/i;

    .line 27
    .line 28
    return-void
.end method

.method public static final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/d;

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
    sget-object v0, Lcom/facebook/appevents/iap/d;->p:Ljava/util/concurrent/ConcurrentHashMap;
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

.method public static final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/d;

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
    sget-object v0, Lcom/facebook/appevents/iap/d;->r:Ljava/util/concurrent/ConcurrentHashMap;
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

.method public static final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/d;

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
    sget-object v0, Lcom/facebook/appevents/iap/d;->q:Ljava/util/concurrent/ConcurrentHashMap;
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

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/d;

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
    sget-object v0, Lcom/facebook/appevents/iap/d;->m:Ljava/lang/String;
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
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 2

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
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqq6;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/iap/d;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

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
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/iap/d;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

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
    iget-object p0, p0, Lcom/facebook/appevents/iap/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/d;->b:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "startConnection"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/facebook/appevents/iap/d$a;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lcom/facebook/appevents/iap/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/d;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
