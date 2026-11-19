.class public Lp/haeg/w/fc;
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


# instance fields
.field public a:Lp/haeg/w/bc;

.field public b:Lorg/json/JSONObject;

.field public final c:Lcom/appharbr/sdk/engine/AdSdk;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/fc;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/fc;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lp/haeg/w/pt;->i1:Lp/haeg/w/pt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lp/haeg/w/fc;->a:Lp/haeg/w/bc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/haeg/w/bc;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lp/haeg/w/fc;->a:Lp/haeg/w/bc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/haeg/w/bc;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lp/haeg/w/fc;->a:Lp/haeg/w/bc;

    .line 35
    .line 36
    invoke-virtual {v3}, Lp/haeg/w/bc;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lp/haeg/w/fc;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 41
    .line 42
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p1, v1, v2, v3}, Lp/haeg/w/qt;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/haeg/w/fc;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/fc;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lp/haeg/w/z0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fc;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "video_url"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 26
    .line 27
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lp/haeg/w/fc;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "ct"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fc;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/fc;->b:Lorg/json/JSONObject;

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

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/fc;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
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
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/bc;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/fc;->a:Lp/haeg/w/bc;

    .line 16
    .line 17
    return-void
.end method
