.class public final Lam8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lzl8;

.field public static d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lam8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lam8;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lam8;->b:Ljava/lang/Object;

    .line 19
    .line 20
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

.method public static a()Lrgc;
    .locals 2

    .line 1
    sget-object v0, Lam8;->c:Lzl8;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lam8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lam8;->c:Lzl8;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lam8;->b()Lzl8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lei5;->b:Lei5;

    .line 23
    .line 24
    invoke-static {v0}, Lam8;->c(Ldnd;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Ldnd;->m()Lrgc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static b()Lzl8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lx01;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    .line 4
    const-string v2, "otel.java.global-autoconfigure.enabled"

    .line 5
    .line 6
    const-string v3, "false"

    .line 7
    .line 8
    invoke-static {v2, v3}, Ld44;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lam8;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v2, "AutoConfiguredOpenTelemetrySdk found on classpath but automatic configuration is disabled. To enable, run your JVM with -Dotel.java.global-autoconfigure.enabled=true"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    const-string v2, "initialize"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "getOpenTelemetrySdk"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lzl8;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ldnd;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lzl8;-><init>(Ldnd;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 58
    .line 59
    const-string v4, "Error automatically configuring OpenTelemetry SDK. OpenTelemetry will not be enabled."

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v1, "AutoConfiguredOpenTelemetrySdk detected on classpath but could not invoke initialize method. This is a bug in OpenTelemetry."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :catch_2
    return-object v0
.end method

.method public static c(Ldnd;)V
    .locals 3

    .line 1
    sget-object v0, Lam8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lam8;->c:Lzl8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzl8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lzl8;-><init>(Ldnd;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lam8;->c:Lzl8;

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lam8;->d:Ljava/lang/Throwable;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "GlobalOpenTelemetry.set has already been called. GlobalOpenTelemetry.set must be called only once before any calls to GlobalOpenTelemetry.get. If you are using the OpenTelemetrySdk, use OpenTelemetrySdkBuilder.buildAndRegisterGlobal instead. Previous invocation set to cause of this exception."

    .line 29
    .line 30
    sget-object v2, Lam8;->d:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
