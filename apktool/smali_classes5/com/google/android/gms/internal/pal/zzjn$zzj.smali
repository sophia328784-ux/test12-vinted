.class final Lcom/google/android/gms/internal/pal/zzjn$zzj;
.super Lcom/google/android/gms/internal/pal/zzjn$zza;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjn$zzj$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjn$zzj$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 16
    .line 17
    :goto_0
    :try_start_2
    const-class v1, Lcom/google/android/gms/internal/pal/zzjn;

    .line 18
    .line 19
    const-string v2, "waiters"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzc:J

    .line 30
    .line 31
    const-string v2, "listeners"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sput-wide v2, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzb:J

    .line 42
    .line 43
    const-string v2, "value"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sput-wide v1, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzd:J

    .line 54
    .line 55
    const-class v1, Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 56
    .line 57
    const-string v2, "thread"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zze:J

    .line 68
    .line 69
    const-string v2, "next"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sput-wide v1, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzf:J

    .line 80
    .line 81
    sput-object v0, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_3
    move-exception v0

    .line 92
    const-string v1, "Could not initialize intrinsics"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzjn$zza;-><init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzjn$zza;-><init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzd;)Lcom/google/android/gms/internal/pal/zzjn$zzd;
    .locals 6

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzb(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzd;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eq p2, v4, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zza:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v2, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzb:J

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzjp;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    move-object p2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzd(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzf(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzf:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/zzjn$zzk;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zze:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzd:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzjp;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/pal/zzjn$zzj;->zzc:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzjp;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
