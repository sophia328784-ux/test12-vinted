.class public final Lhkn;
.super Lcom/google/ads/interactivemedia/v3/impl/zzbp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/customui/UiConfigImpl;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkn;->a:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lhkn;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lhkn;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Null sessionId"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/zzbz;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkn;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzbp;

    .line 9
    .line 10
    iget-object v0, p0, Lhkn;->a:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;->zza()Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhkn;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;->a()Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lhkn;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhkn;->a:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lhkn;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lhkn;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhkn;->a:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lhkn;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x26

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    add-int/lit8 v1, v1, 0xc

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object p0, p0, Lhkn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3, p0}, Lbe;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "CustomUiImpl{uiConfig="

    .line 39
    .line 40
    const-string v3, ", messageSender="

    .line 41
    .line 42
    invoke-static {v4, v1, v0, v3, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", sessionId="

    .line 46
    .line 47
    const-string v1, "}"

    .line 48
    .line 49
    invoke-static {v4, v0, p0, v1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkn;->a:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 2
    .line 3
    return-object p0
.end method
