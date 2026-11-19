.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final aboutThisAdSupport:Z

.field private final skippableSupport:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->skippableSupport:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->aboutThisAdSupport:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aboutThisAdSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->aboutThisAdSupport:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->skippableSupport:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;->skippableSupport()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->aboutThisAdSupport:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;->aboutThisAdSupport()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->skippableSupport:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->aboutThisAdSupport:Z

    .line 14
    .line 15
    if-eq v3, p0, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    const p0, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, p0

    .line 22
    mul-int/2addr v0, p0

    .line 23
    xor-int p0, v0, v1

    .line 24
    .line 25
    return p0
.end method

.method public final skippableSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->skippableSupport:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->skippableSupport:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CustomUiOptionsData;->aboutThisAdSupport:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x3a

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CustomUiOptionsData{skippableSupport="

    .line 32
    .line 33
    const-string v3, ", aboutThisAdSupport="

    .line 34
    .line 35
    invoke-static {v1, v3, v2, v0, p0}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 36
    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
