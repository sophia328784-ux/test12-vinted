.class public Lcom/mparticle/d;
.super Lorg/json/JSONObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/d;->a:Ljava/lang/Double;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "dt"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/lang/Double;)V
    .locals 3

    const-string v0, "EventLength"

    const-string v1, "attrs"

    .line 71
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 75
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/mparticle/d;
    .locals 1

    .line 76
    :try_start_0
    const-string v0, "ct"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 77
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mparticle/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    const-string v0, "dct"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/mparticle/d;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p1, "flags"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/mparticle/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    :try_start_0
    const-string v0, "attrs"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object p1, p0, Lcom/mparticle/d;->a:Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/mparticle/d;->a(Ljava/lang/Double;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 82
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Double;)Lcom/mparticle/d;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mparticle/d;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "el"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mparticle/d;->a(Ljava/lang/Double;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/mparticle/d;
    .locals 1

    .line 23
    :try_start_0
    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "dt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;
    .locals 6
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/c;-><init>(Lcom/mparticle/d;Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
