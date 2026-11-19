.class public final Lp/haeg/w/th;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/au;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0001J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR(\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp/haeg/w/th;",
        "Lp/haeg/w/au;",
        "",
        "a",
        "c",
        "b",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "d",
        "",
        "f",
        "g",
        "h",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;",
        "rawData",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "<set-?>",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "e",
        "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
        "wv",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "adConfig",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/na;

.field public b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

.field public c:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/na;

    .line 5
    .line 6
    const-string v1, "rewarded"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/haeg/w/na;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/haeg/w/th;->a:Lp/haeg/w/na;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/th;->d:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lp/haeg/w/th;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/haeg/w/th;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/th;->a:Lp/haeg/w/na;

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
    iget-object p0, p0, Lp/haeg/w/th;->a:Lp/haeg/w/na;

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
    iget-object p0, p0, Lp/haeg/w/th;->a:Lp/haeg/w/na;

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

.method public final d()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/th;->b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/th;->c:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/th;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/th;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/th;->d:Lorg/json/JSONObject;

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
    iput-object v1, p0, Lp/haeg/w/th;->b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/th;->d:Lorg/json/JSONObject;

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
    iput-object v1, p0, Lp/haeg/w/th;->c:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    return-void
.end method
