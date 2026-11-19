.class public Lp/haeg/w/hd;
.super Lp/haeg/w/wc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public o:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "rewarded"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/haeg/w/wc;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/wc;->c:Lorg/json/JSONObject;

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
    iput-object v1, p0, Lp/haeg/w/hd;->o:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/wc;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/hd;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
