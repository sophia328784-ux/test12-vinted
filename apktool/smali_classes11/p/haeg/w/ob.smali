.class public final Lp/haeg/w/ob;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lp/haeg/w/ob;",
        "Lp/haeg/w/a1;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "adView",
        "",
        "a",
        "",
        "f",
        "Lorg/json/JSONObject;",
        "m",
        "j",
        "h",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "c",
        "Lp/haeg/w/z0;",
        "e",
        "b",
        "l",
        "n",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "getMediationSdk",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "mediationSdk",
        "Lp/haeg/w/kb;",
        "Lp/haeg/w/kb;",
        "config",
        "Lorg/json/JSONObject;",
        "extractedData",
        "<init>",
        "(Lcom/appharbr/sdk/engine/AdSdk;)V",
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
.field public final a:Lcom/appharbr/sdk/engine/AdSdk;

.field public b:Lp/haeg/w/kb;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/ob;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/ob;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/ob;->b:Lp/haeg/w/kb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lp/haeg/w/pt;->d1:Lp/haeg/w/pt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lp/haeg/w/kb;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lp/haeg/w/kb;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lp/haeg/w/kb;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lp/haeg/w/ob;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 35
    .line 36
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, p1, v2, v3, v0}, Lp/haeg/w/qt;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/haeg/w/ob;->c:Lorg/json/JSONObject;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ob;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/z0;->e:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/ob;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ct"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ob;->m()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/ob;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "request_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/ob;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "markup"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/ob;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ob;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->FACEBOOK:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/haeg/w/kb;

    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/ob;->b:Lp/haeg/w/kb;

    .line 19
    .line 20
    return-void
.end method
