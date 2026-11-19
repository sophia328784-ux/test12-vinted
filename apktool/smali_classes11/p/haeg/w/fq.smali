.class public final Lp/haeg/w/fq;
.super Lp/haeg/w/vp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/fq;",
        "Lp/haeg/w/vp;",
        "",
        "q",
        "t",
        "u",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;",
        "i",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;",
        "r",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;",
        "a",
        "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;)V",
        "jsonData",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "j",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "s",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;)V",
        "landingPage",
        "Lorg/json/JSONObject;",
        "obj",
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
.field public i:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

.field public j:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/haeg/w/vp;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/fq;->i:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 5
    .line 6
    return-void
.end method

.method public final a(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lp/haeg/w/fq;->j:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/vp;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/fq;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/fq;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fq;->i:Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "jsonData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fq;->j:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "landingPage"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/vp;->e()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "j_data"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/haeg/w/fq;->a(Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/vp;->e()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "l_page"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/haeg/w/fq;->a(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
