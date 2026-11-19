.class public final Lcom/google/ads/interactivemedia/v3/internal/zzal;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzal;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzal;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzal;

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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzd:J

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zze:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzf:I

    .line 13
    .line 14
    return-void
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
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzal;

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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzak;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzal;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzal;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzal;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 37
    .line 38
    const-string v4, "zzf"

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
    move-object v5, v3

    .line 47
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzal;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzal;

    .line 52
    .line 53
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 54
    .line 55
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
