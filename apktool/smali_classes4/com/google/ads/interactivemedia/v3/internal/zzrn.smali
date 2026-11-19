.class final Lcom/google/ads/interactivemedia/v3/internal/zzrn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzro;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->e:I

    .line 4
    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzg(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    aget-object v0, p0, p1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->e:I

    .line 4
    .line 5
    return p0
.end method
