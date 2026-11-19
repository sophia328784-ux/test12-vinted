.class public final Lcom/google/ads/interactivemedia/v3/internal/zzk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzac;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->c(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zze:Z

    .line 6
    .line 7
    const-string v1, "unknown_host"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzh:Z

    .line 12
    .line 13
    return-void
.end method

.method public static zzg()Lcom/google/ads/interactivemedia/v3/internal/zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzk;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 37
    .line 38
    const-string v8, "zzj"

    .line 39
    .line 40
    const-string v9, "zzk"

    .line 41
    .line 42
    const-string v0, "zzb"

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-string v4, "zzf"

    .line 49
    .line 50
    const-string v5, "zzg"

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-string v7, "zzi"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 61
    .line 62
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 63
    .line 64
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 6
    .line 7
    const-string v0, "a.3.38.0"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzg:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzh:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/zzaa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzd:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb:I

    .line 9
    .line 10
    return-void
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzac;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzac;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzac;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method
