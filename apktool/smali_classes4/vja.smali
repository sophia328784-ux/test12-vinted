.class public Lvja;
.super Lrka;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lv6g;Lu6g;)V
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lu6g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lv6g;",
            "Lu6g;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v0 .. v5}, Lrka;-><init>(ILjava/lang/String;Ljava/lang/String;Lv6g;Lu6g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lv6g;Lu6g;)V
    .locals 7
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lu6g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lv6g;",
            "Lu6g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move v2, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_2
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_2

    .line 22
    :goto_3
    invoke-direct/range {v1 .. v6}, Lrka;-><init>(ILjava/lang/String;Ljava/lang/String;Lv6g;Lu6g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv6g;Lu6g;)V
    .locals 6
    .param p3    # Lu6g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6g;",
            "Lu6g;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lrka;-><init>(ILjava/lang/String;Ljava/lang/String;Lv6g;Lu6g;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lk6d;)Ly6g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6d;",
            ")",
            "Ly6g;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lk6d;->b:[B

    .line 4
    .line 5
    iget-object v1, p1, Lk6d;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "utf-8"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lh39;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lh39;->a(Lk6d;)Lor2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ly6g;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Ly6g;-><init>(Ljava/lang/Object;Lor2;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/android/volley/ParseError;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ly6g;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ly6g;-><init>(Lcom/android/volley/VolleyError;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    new-instance p1, Lcom/android/volley/ParseError;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ly6g;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ly6g;-><init>(Lcom/android/volley/VolleyError;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
