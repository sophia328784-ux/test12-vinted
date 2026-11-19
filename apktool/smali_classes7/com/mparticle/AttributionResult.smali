.class public Lcom/mparticle/AttributionResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private linkUrl:Ljava/lang/String;

.field private parameters:Lorg/json/JSONObject;

.field private serviceProviderId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/AttributionResult;->linkUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/AttributionResult;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/AttributionResult;->parameters:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceProviderId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/AttributionResult;->serviceProviderId:I

    .line 2
    .line 3
    return p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/mparticle/AttributionResult;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/AttributionResult;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameters(Lorg/json/JSONObject;)Lcom/mparticle/AttributionResult;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/AttributionResult;->parameters:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceProviderId(I)Lcom/mparticle/AttributionResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mparticle/AttributionResult;->serviceProviderId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attribution Result:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mparticle/AttributionResult;->serviceProviderId:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "\n"

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Service provider ID:\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/mparticle/AttributionResult;->serviceProviderId:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/mparticle/AttributionResult;->linkUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v1, "Link URL:\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mparticle/AttributionResult;->linkUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/mparticle/AttributionResult;->parameters:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const-string v1, "Link parameters:\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/mparticle/AttributionResult;->parameters:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string p0, "Empty"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
