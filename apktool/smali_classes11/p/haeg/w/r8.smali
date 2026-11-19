.class public abstract Lp/haeg/w/r8;
.super Lp/haeg/w/rq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/nr;


# instance fields
.field public final c:Lp/haeg/w/pt;

.field public d:Lorg/json/JSONObject;

.field public volatile e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

.field public h:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public i:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public j:Lp/haeg/w/pr;

.field public k:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/pt;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lp/haeg/w/rq;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance p2, Lp/haeg/w/pr;

    .line 12
    .line 13
    invoke-direct {p2}, Lp/haeg/w/pr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/haeg/w/r8;->j:Lp/haeg/w/pr;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/haeg/w/r8;->l:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lp/haeg/w/r8;->c:Lp/haeg/w/pt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 108
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/rq;->b(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->setCidRawData(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/r8;->c:Lp/haeg/w/pt;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lp/haeg/w/r8;->a(Lp/haeg/w/pt;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/rt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lp/haeg/w/r8;->a(Lp/haeg/w/rt;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->setCidRawData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lp/haeg/w/r8;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 62
    .line 63
    iput-object v2, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 64
    .line 65
    sget-object v2, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 66
    .line 67
    invoke-virtual {p0, v2, p1, p2, p3}, Lp/haeg/w/r8;->a(Lp/haeg/w/pt;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/rt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lp/haeg/w/r8;->a(Lp/haeg/w/rt;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->setCidRawData(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-object v1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final a(Lp/haeg/w/pt;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lp/haeg/w/rt;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            ")",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 101
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 102
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 103
    invoke-virtual {p0, p3, p4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 104
    invoke-static/range {v1 .. v6}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lp/haeg/w/rt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 107
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/r8;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/r8;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lp/haeg/w/pr;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/r8;->j:Lp/haeg/w/pr;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/r8;->i:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/r8;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/r8;->g:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/r8;->h:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "iab_auction_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/haeg/w/r8;->k:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/r8;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "cid"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lp/haeg/w/r8;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ep"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/haeg/w/r8;->i:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/r8;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "iab_auction_id_l"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/haeg/w/r8;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lp/haeg/w/r8;->k:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lp/haeg/w/r8;->l:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catch_0
    iget-object v0, p0, Lp/haeg/w/r8;->l:Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Lp/haeg/w/r8;->k:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/r8;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/r8;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/r8;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/r8;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/r8;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/r8;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "prebid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/haeg/w/pr;->a(Lorg/json/JSONObject;)Lp/haeg/w/pr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/haeg/w/r8;->j:Lp/haeg/w/pr;

    .line 14
    .line 15
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "wv"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/haeg/w/r8;->h:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method
