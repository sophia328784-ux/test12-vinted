.class public Lp/haeg/w/n5;
.super Lp/haeg/w/rq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00188\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lp/haeg/w/n5;",
        "Lp/haeg/w/rq;",
        "",
        "l",
        "k",
        "m",
        "j",
        "Lorg/json/JSONObject;",
        "c",
        "Lorg/json/JSONObject;",
        "e",
        "()Lorg/json/JSONObject;",
        "setAdConfig",
        "(Lorg/json/JSONObject;)V",
        "adConfig",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "<set-?>",
        "d",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "h",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "obj",
        "i",
        "wv",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "f",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "data",
        "",
        "adFormat",
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
.field public c:Lorg/json/JSONObject;

.field public d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public f:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/rq;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

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
    iput-object v0, p0, Lp/haeg/w/n5;->c:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lp/haeg/w/n5;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/n5;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/n5;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/n5;->f:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "data"

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

.method public final h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/n5;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "obj"

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

.method public final i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/n5;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "wv"

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

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/n5;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "data"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/n5;->f:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/n5;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "obj"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/n5;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 19
    .line 20
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/n5;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/n5;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/n5;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/n5;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "wv"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/n5;->e:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 19
    .line 20
    return-void
.end method
