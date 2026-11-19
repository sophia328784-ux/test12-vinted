.class Lco/datadome/sdk/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/datadome/sdk/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/datadome/sdk/j;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lco/datadome/sdk/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lco/datadome/sdk/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lco/datadome/sdk/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lco/datadome/sdk/j;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 58
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/j;
    .locals 3

    .line 53
    const-class v0, Lco/datadome/sdk/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lco/datadome/sdk/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lco/datadome/sdk/j;->a:Ljava/util/Map;

    new-instance v2, Lco/datadome/sdk/j;

    invoke-direct {v2, p0}, Lco/datadome/sdk/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lco/datadome/sdk/j;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lco/datadome/sdk/j;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lco/datadome/sdk/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lco/datadome/sdk/j;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lco/datadome/sdk/j;)Landroid/content/SharedPreferences;
    .locals 0

    .line 59
    iget-object p0, p0, Lco/datadome/sdk/j;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lco/datadome/sdk/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/datadome/sdk/o;-><init>(Lco/datadome/sdk/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    goto :goto_2

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
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "java.lang.ClassCastException"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_2
    const-string p0, "Retrieve cookie from disk: "

    .line 50
    .line 51
    invoke-static {p0, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic c(Lco/datadome/sdk/j;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lco/datadome/sdk/j;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/j;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "PREF_COOKIES"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lco/datadome/sdk/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/datadome/sdk/j$a;-><init>(Lco/datadome/sdk/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/j;->b:Landroid/content/SharedPreferences;

    const-string v1, "PREF_COOKIES"

    .line 56
    invoke-static {v0, v1}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lco/datadome/sdk/DataDomeUtils;->isValidCookie(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Store cookie: "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p1, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lco/datadome/sdk/j;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lco/datadome/sdk/j;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lco/datadome/sdk/j;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Retrieve cookie: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lco/datadome/sdk/j;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method
