.class final Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzst;->a:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    .line 18
    :goto_0
    :try_start_2
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzss;

    .line 19
    .line 20
    const-string v4, "c"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sput-wide v4, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->c:J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sput-wide v4, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->b:J

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->d:J

    .line 51
    .line 52
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sput-wide v4, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->e:J

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->f:J

    .line 73
    .line 74
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    return-void

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_2
    move-exception v0

    .line 83
    const-string v1, "Could not initialize intrinsics"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzss;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zzsr;)Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->c(Lcom/google/ads/interactivemedia/v3/internal/zzss;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->d(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zzss$zzd;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    move-object p2, v4

    .line 26
    move-object p3, v5

    .line 27
    goto :goto_0
.end method
