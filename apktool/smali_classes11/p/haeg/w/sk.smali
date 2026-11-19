.class public abstract Lp/haeg/w/sk;
.super Lp/haeg/w/rq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public c:Lorg/json/JSONObject;

.field public d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p1}, Lp/haeg/w/rq;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

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
    iput-object v0, p0, Lp/haeg/w/sk;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/haeg/w/sk;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/sk;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/sk;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/sk;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/sk;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "raw"

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
    iput-object v1, p0, Lp/haeg/w/sk;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method
