.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafp;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafp;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzafp;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzafo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafp;

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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafp;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafp;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzf"

    .line 37
    .line 38
    const-string p1, "zzg"

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
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafp;

    .line 51
    .line 52
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 53
    .line 54
    const-string v1, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u0208"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
