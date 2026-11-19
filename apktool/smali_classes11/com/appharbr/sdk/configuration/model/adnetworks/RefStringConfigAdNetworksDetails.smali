.class public Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private key:Ljava/lang/String;

.field private md:Ljava/lang/Integer;

.field private ml:Ljava/lang/Integer;

.field private rawCidRawData:Ljava/lang/String;

.field private reg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "key"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->key:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "reg"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->reg:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "md"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->md:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v0, "ml"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_1
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->ml:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v0, "rawCidRawData"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->rawCidRawData:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 86
    iget-object p1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->key:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 87
    iput-object p2, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->key:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->reg:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 89
    iput-object p3, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->reg:Ljava/lang/String;

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->md:Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 91
    iput-object p4, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->md:Ljava/lang/Integer;

    :cond_2
    return-void
.end method


# virtual methods
.method public getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lp/haeg/w/sf;->d(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/t8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/haeg/w/t8;->a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMd()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->md:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMl()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->ml:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawCidRawData()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->rawCidRawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->reg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCidRawData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->rawCidRawData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RefStringConfigDetails{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', reg=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->reg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', md="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->md:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ml="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->ml:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rawCidRawData=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->rawCidRawData:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\'}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
