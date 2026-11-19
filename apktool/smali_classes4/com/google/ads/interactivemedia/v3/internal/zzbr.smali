.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzady;


# static fields
.field private static final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbr;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzada;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbr;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbr;

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzf:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzg:I

    .line 16
    .line 17
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->j()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbr;

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
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbq;

    .line 23
    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbr;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbr;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzbl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 37
    .line 38
    const-string v5, "zzg"

    .line 39
    .line 40
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzbh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 41
    .line 42
    const-string v0, "zzb"

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    const-string v2, "zze"

    .line 47
    .line 48
    const-string v3, "zzf"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzbr;

    .line 55
    .line 56
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 57
    .line 58
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->zzg(I)Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic p(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzf:I

    .line 3
    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzb:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzb:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->zzb:I

    .line 10
    .line 11
    return-void
.end method
