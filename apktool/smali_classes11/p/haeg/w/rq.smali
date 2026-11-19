.class public Lp/haeg/w/rq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000b0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp/haeg/w/rq;",
        "",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        "a",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;",
        "playerConfigOwner",
        "b",
        "Lorg/json/JSONObject;",
        "playerJsonDetails",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "adFormat",
        "",
        "Ljava/util/Map;",
        "playerConfigDetailsMap",
        "jsonObject",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/haeg/w/rq;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/haeg/w/rq;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p2, "player"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    const-string v0, "base"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lp/haeg/w/rq;->b:Ljava/util/Map;

    .line 60
    .line 61
    const-string v0, "none"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lp/haeg/w/rq;->a(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lp/haeg/w/rq;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lp/haeg/w/rq;->a(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;->Companion:Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;->setup()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/appharbr/sdk/engine/adformat/AdDataType;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->AD:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    invoke-virtual {p0, p1, v0}, Lp/haeg/w/rq;->b(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/rq;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->getConfigName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lp/haeg/w/rq;->b:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->getConfigName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;->getPlayerConfig(Lcom/appharbr/sdk/engine/adformat/AdDataType;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;->getPlayerConfig(Lcom/appharbr/sdk/engine/adformat/AdDataType;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-nez p0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 59
    .line 60
    const/16 v10, 0x7f

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v0 .. v11}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;-><init>(IIJJIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/rq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
