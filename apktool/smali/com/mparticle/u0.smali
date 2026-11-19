.class public Lcom/mparticle/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mparticle/networking/NetworkOptions;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/networking/NetworkOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mparticle/networking/NetworkOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/u0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/u0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mparticle/u0;->c:Lcom/mparticle/networking/NetworkOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mparticle/u0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mparticle/u0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mparticle/u0;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "apiKey"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "secret"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "networkOptions"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/mparticle/networking/NetworkOptions;->withNetworkOptions(Ljava/lang/String;)Lcom/mparticle/networking/NetworkOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string p0, "activeKits"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p0, "supportedKits"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/mparticle/u0;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/mparticle/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/networking/NetworkOptions;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mparticle/u0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/u0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/mparticle/networking/NetworkOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/u0;->c:Lcom/mparticle/networking/NetworkOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/u0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "apiKey"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mparticle/u0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "secret"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mparticle/u0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "networkOptions"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mparticle/u0;->c:Lcom/mparticle/networking/NetworkOptions;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mparticle/networking/NetworkOptions;->toJson()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "activeKits"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mparticle/u0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "supportedKits"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/mparticle/u0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
