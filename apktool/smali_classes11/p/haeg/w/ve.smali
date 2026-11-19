.class public final Lp/haeg/w/ve;
.super Lp/haeg/w/r8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/au;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0003H\u0096\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002R(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R(\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lp/haeg/w/ve;",
        "Lp/haeg/w/r8;",
        "Lp/haeg/w/au;",
        "",
        "a",
        "c",
        "b",
        "",
        "p",
        "y",
        "w",
        "v",
        "x",
        "u",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "<set-?>",
        "n",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "t",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "object",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;",
        "o",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;",
        "s",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;",
        "exoplayerDynamicPoller",
        "getActivityDynamicPoller",
        "activityDynamicPoller",
        "q",
        "getPrebidExoplayerDynamicPoller",
        "prebidExoplayerDynamicPoller",
        "Lorg/json/JSONObject;",
        "adMobObj",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic m:Lp/haeg/w/na;

.field public n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public o:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

.field public p:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

.field public q:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/pt;->k2:Lp/haeg/w/pt;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lp/haeg/w/r8;-><init>(Lp/haeg/w/pt;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/haeg/w/na;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/haeg/w/na;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/haeg/w/ve;->m:Lp/haeg/w/na;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/ve;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ve;->m:Lp/haeg/w/na;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/na;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ve;->m:Lp/haeg/w/na;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/na;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ve;->m:Lp/haeg/w/na;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/na;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/r8;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/ve;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/ve;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/ve;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/ve;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/ve;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ve;->o:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ve;->n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

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
    const-string v1, "adpc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->Companion:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/haeg/w/ve;->p:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 16
    .line 17
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "epdpc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->Companion:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/haeg/w/ve;->o:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 16
    .line 17
    return-void
.end method

.method public final w()V
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
    iput-object v1, p0, Lp/haeg/w/ve;->n:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/r8;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "prebid_epdpc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->Companion:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/haeg/w/ve;->q:Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 16
    .line 17
    return-void
.end method

.method public final y()V
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
