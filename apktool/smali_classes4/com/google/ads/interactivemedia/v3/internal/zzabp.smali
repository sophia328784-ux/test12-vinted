.class final Lcom/google/ads/interactivemedia/v3/internal/zzabp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->p(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final e([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->o(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 10
    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->d:I

    .line 2
    .line 3
    return p0
.end method
