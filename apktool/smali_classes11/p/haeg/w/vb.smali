.class public Lp/haeg/w/vb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

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
    iput-object v0, p0, Lp/haeg/w/vb;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "native"

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
    iput-object p1, p0, Lp/haeg/w/vb;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/vb;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/vb;->b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/vb;->a:Lorg/json/JSONObject;

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
    new-instance v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/haeg/w/vb;->b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method
