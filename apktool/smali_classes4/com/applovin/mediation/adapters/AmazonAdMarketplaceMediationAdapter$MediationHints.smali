.class Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediationHints"
.end annotation


# instance fields
.field private final dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->id:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v3, :cond_3

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_4
    if-nez p1, :cond_5

    .line 41
    .line 42
    return v0

    .line 43
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediationHints{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dtbAdResponse="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
