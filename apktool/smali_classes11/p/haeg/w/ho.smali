.class public Lp/haeg/w/ho;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/ho;",
        "",
        "",
        "c",
        "e",
        "d",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "obj",
        "",
        "b",
        "Ljava/lang/String;",
        "adFormat",
        "getAdConfig",
        "()Lorg/json/JSONObject;",
        "setAdConfig",
        "(Lorg/json/JSONObject;)V",
        "adConfig",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "<set-?>",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "wv",
        "nimbusAdView",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;)V",
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
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/haeg/w/ho;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p2, p0, Lp/haeg/w/ho;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/haeg/w/ho;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/ho;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/ho;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/haeg/w/ho;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ho;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ho;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/ho;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/ho;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lp/haeg/w/ho;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/ho;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "nav"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v6, v5

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lp/haeg/w/ho;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/ho;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "wv"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, v5

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lp/haeg/w/ho;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 28
    .line 29
    return-void
.end method
