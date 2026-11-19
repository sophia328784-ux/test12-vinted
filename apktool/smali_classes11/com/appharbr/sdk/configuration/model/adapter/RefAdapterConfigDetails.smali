.class public Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private format:Ljava/lang/String;

.field private items:[Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "format"

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
    iput-object v0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;->format:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ldsf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ldsf;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ltdf;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, v3}, Ltdf;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lp/haeg/w/di;->a(Lorg/json/JSONArray;Lp/haeg/w/wu;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-array v0, v1, [Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;->items:[Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;->format:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->valueFrom(Ljava/lang/String;)Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdSdkByAdapterName(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdSdk;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;->items:[Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "\\."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;->items:[Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->getNames()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->getAdSdk()Lcom/appharbr/sdk/engine/AdSdk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 62
    .line 63
    return-object p0
.end method

.method public getItems()[Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterConfigDetails;->items:[Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;

    .line 2
    .line 3
    return-object p0
.end method
