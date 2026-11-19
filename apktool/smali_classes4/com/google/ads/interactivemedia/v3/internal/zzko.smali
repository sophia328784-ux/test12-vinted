.class public final Lcom/google/ads/interactivemedia/v3/internal/zzko;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzko;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzko;

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 9
    .line 10
    return-void
.end method

.method public static zzd(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzko;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzadd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->e(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzko;

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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkn;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zze"

    .line 37
    .line 38
    const-string p1, "zzf"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 49
    .line 50
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 51
    .line 52
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 2
    .line 3
    return-object p0
.end method
