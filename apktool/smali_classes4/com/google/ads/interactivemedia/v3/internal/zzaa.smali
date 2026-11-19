.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaa;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaa;

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
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zze:I

    .line 7
    .line 8
    return-void
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/ads/interactivemedia/v3/internal/zzaa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

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
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzz;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;-><init>()V

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 53
    .line 54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 55
    .line 56
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

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

.method public final synthetic o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzb:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzh:Z

    .line 2
    .line 3
    return p0
.end method
