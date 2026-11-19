.class public Lcom/pubmatic/sdk/nativead/POBNativeBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBNative;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    const-string v1, "1.2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getContextType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getContextSubType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "contextsubtype"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getPlacementType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "plcmttype"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->getRTBJSON()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v2, "assets"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->getRTBJSON()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p0, "eventtrackers"

    .line 138
    .line 139
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string p0, "privacy"

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method


# virtual methods
.method public getAssets()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfig()Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventTrackers()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRTBJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "request"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "ver"

    .line 16
    .line 17
    const-string v2, "1.2"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "api"

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "POBNativeBuilder"

    .line 41
    .line 42
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "JSON exception encountered while creating the JSONObject of %s class. Exception message: %s"

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getSupportedAPIs()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConfig(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 2
    .line 3
    return-void
.end method
