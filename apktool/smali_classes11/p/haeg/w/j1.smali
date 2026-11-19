.class public Lp/haeg/w/j1;
.super Lp/haeg/w/r8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public m:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/pt;->s:Lp/haeg/w/pt;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lp/haeg/w/r8;-><init>(Lp/haeg/w/pt;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/j1;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/r8;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/j1;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/j1;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/j1;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/j1;->n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/j1;->m:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "l_obj"

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
    iput-object v1, p0, Lp/haeg/w/j1;->n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "obj"

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
    iput-object v1, p0, Lp/haeg/w/j1;->m:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

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
    iput-object v1, p0, Lp/haeg/w/r8;->g:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method
