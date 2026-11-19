.class public Lp/haeg/w/t8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/appharbr/sdk/configuration/model/mediations/RefConfigMediationDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object v0, p0, Lp/haeg/w/t8;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/haeg/w/t8;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/t8;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/t8;->b:Lcom/appharbr/sdk/configuration/model/mediations/RefConfigMediationDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/mediations/RefConfigMediationDetails;->getMd()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/mediations/RefConfigMediationDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/t8;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/mediations/RefConfigMediationDetails;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/t8;->b:Lcom/appharbr/sdk/configuration/model/mediations/RefConfigMediationDetails;

    .line 9
    .line 10
    return-void
.end method
