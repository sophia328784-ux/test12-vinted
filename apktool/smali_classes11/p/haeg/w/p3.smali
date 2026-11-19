.class public Lp/haeg/w/p3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/nr;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public c:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

.field public d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

.field public f:Lp/haeg/w/pr;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/p3;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "banner"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/haeg/w/p3;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/p3;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/p3;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 0

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/p3;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/p3;->c:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/p3;->b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/p3;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "html"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/haeg/w/p3;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/p3;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "max_adview"

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
    iput-object v1, p0, Lp/haeg/w/p3;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public g()Lp/haeg/w/pr;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/p3;->f:Lp/haeg/w/pr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/p3;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/p3;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/p3;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/p3;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/p3;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/p3;->a:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lp/haeg/w/p3;->f:Lp/haeg/w/pr;

    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/p3;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/haeg/w/p3;->c:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/p3;->a:Lorg/json/JSONObject;

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
    iput-object v1, p0, Lp/haeg/w/p3;->b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method
