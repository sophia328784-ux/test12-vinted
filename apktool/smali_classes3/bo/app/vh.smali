.class public final Lbo/app/vh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Failed to parse TriggersChecksum from string: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse TriggersChecksum from JSON: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbo/app/wh;
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 41
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/vh;->a(Lorg/json/JSONObject;)Lbo/app/wh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 43
    sget-object v2, Lja2;->a:Lja2;

    sget-object v4, Lja2$a;->W:Lja2$a;

    new-instance v7, Lobn;

    const/4 v0, 0x6

    invoke-direct {v7, p1, v0}, Lobn;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Lbo/app/wh;
    .locals 8

    .line 1
    sget-object v0, Lbo/app/e4;->d:Lbo/app/d4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbo/app/d4;->a(Lorg/json/JSONObject;)Lbo/app/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lja2;->a:Lja2;

    .line 10
    .line 11
    sget-object v3, Lja2$a;->D:Lja2$a;

    .line 12
    .line 13
    new-instance v6, Li13;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {v6, p1, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lbo/app/wh;

    .line 30
    .line 31
    iget p1, v0, Lbo/app/f4;->a:I

    .line 32
    .line 33
    iget-wide v1, v0, Lbo/app/f4;->b:J

    .line 34
    .line 35
    iget-object v0, v0, Lbo/app/f4;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v2, v0}, Lbo/app/wh;-><init>(IJLjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
