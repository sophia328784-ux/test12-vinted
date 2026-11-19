.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zze:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static zzf(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)Lcom/google/ads/interactivemedia/v3/internal/zzkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzadd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzace;->b:Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 4
    .line 5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzace;->c:Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzl()Lcom/google/ads/interactivemedia/v3/internal/zzabv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->i()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzabw;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabv;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabw;Lcom/google/ads/interactivemedia/v3/internal/zzace;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaew; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabv;->zzb(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->m(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->m(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    throw p0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadd;-><init>(Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception p0

    .line 98
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :catch_3
    move-exception p0

    .line 104
    throw p0
.end method

.method public static zzg(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzadd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->e(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzh()Lcom/google/ads/interactivemedia/v3/internal/zzkp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzi()Lcom/google/ads/interactivemedia/v3/internal/zzkq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v4, "zzg"

    .line 37
    .line 38
    const-string v5, "zzh"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 53
    .line 54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 55
    .line 56
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic q(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic r(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic s(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method
