.class final Lcom/google/ads/interactivemedia/v3/internal/zzagl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->b:I

    .line 9
    .line 10
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->b:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->b:I

    .line 2
    .line 3
    return p0
.end method
