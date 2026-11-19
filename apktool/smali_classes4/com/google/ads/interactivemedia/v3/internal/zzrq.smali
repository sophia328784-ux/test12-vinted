.class final Lcom/google/ads/interactivemedia/v3/internal/zzrq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:Z

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->d:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->e:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzg(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->d:Z

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->e:I

    .line 2
    .line 3
    return p0
.end method
