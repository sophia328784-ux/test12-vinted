.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/zzafr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzd:I

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzaft;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

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
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v8, "zzj"

    .line 37
    .line 38
    const-string v9, "zzk"

    .line 39
    .line 40
    const-string v0, "zze"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zzb"

    .line 45
    .line 46
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzafp;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 61
    .line 62
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 63
    .line 64
    const-string v1, "\u0004\u0007\u0001\u0001\u0007\r\u0007\u0000\u0000\u0000\u0007<\u0000\u0008\u1004\u0000\t\u000c\n\u1009\u0001\u000b\u1004\u0002\u000c\u000c\r\u1009\u0003"

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

.method public final synthetic o(Lcom/google/ads/interactivemedia/v3/internal/zzafp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zze:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic q(Lcom/google/ads/interactivemedia/v3/internal/zzafy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzi:I

    .line 8
    .line 9
    return-void
.end method
