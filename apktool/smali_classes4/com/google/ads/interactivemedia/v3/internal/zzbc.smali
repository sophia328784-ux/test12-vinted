.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacy;

.field private zzh:J

.field private zzi:Z

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzada;

.field private zzk:J

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->e:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v10, "zzl"

    .line 37
    .line 38
    const-string v11, "zzm"

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
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-string v6, "zzi"

    .line 53
    .line 54
    const-string v7, "zzj"

    .line 55
    .line 56
    const-class v8, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 57
    .line 58
    const-string v9, "zzk"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 65
    .line 66
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 67
    .line 68
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
