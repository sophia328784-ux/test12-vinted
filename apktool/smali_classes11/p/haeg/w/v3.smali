.class public abstract Lp/haeg/w/v3;
.super Lp/haeg/w/s3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public i:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

.field public j:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public k:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public l:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public m:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

.field public o:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public p:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public q:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/s3;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v3;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

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
    iput-object v1, p0, Lp/haeg/w/v3;->k:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "dpc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/haeg/w/v3;->i:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 14
    .line 15
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "wv_p"

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
    iput-object v1, p0, Lp/haeg/w/v3;->j:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/s3;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/v3;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lp/haeg/w/v3;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/v3;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/v3;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/v3;->u()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/haeg/w/v3;->v()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/haeg/w/v3;->w()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp/haeg/w/v3;->z()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/haeg/w/v3;->y()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/v3;->n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/v3;->o:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/v3;->q:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/v3;->p:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/v3;->k:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ac"

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
    iput-object v1, p0, Lp/haeg/w/v3;->m:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "arlc"

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
    iput-object v1, p0, Lp/haeg/w/v3;->n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "arrv"

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
    iput-object v1, p0, Lp/haeg/w/v3;->o:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "data"

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
    iput-object v1, p0, Lp/haeg/w/v3;->l:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "g_adap"

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
    iput-object v1, p0, Lp/haeg/w/v3;->q:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/s3;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "lp_adap"

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
    iput-object v1, p0, Lp/haeg/w/v3;->p:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method
