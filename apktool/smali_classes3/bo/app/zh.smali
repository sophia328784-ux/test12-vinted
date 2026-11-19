.class public final Lbo/app/zh;
.super Lbo/app/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lbo/app/ja;

.field public final c:Lbo/app/jf;

.field public final d:Lbo/app/m5;

.field public final e:Lbo/app/ai;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/ja;Lbo/app/jf;Lbo/app/m5;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lbo/app/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbo/app/zh;->b:Lbo/app/ja;

    .line 11
    .line 12
    iput-object p3, p0, Lbo/app/zh;->c:Lbo/app/jf;

    .line 13
    .line 14
    iput-object p4, p0, Lbo/app/zh;->d:Lbo/app/m5;

    .line 15
    .line 16
    new-instance p2, Lbo/app/ai;

    .line 17
    .line 18
    invoke-direct {p2, p1, p5, p6}, Lbo/app/ai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbo/app/zh;->e:Lbo/app/ai;

    .line 22
    .line 23
    iput-object p5, p0, Lbo/app/zh;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lbo/app/zh;)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/zh;->d:Lbo/app/m5;

    invoke-virtual {v1}, Lbo/app/m5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/zh;->c:Lbo/app/jf;

    invoke-virtual {p0}, Lbo/app/jf;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not writing to user cache."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "Failed to load user object json from DataStore with json string: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/zh;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Lbo/app/zh;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Could not write to custom attributes json object with key: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] value: ["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x5d

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "Could not create custom attributes json object from DataStore."

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to write to user object json from DataStore with key: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] value: ["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x5d

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No push token available to add to attributes object."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Couldn\'t add push token to outbound json"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add merged custom attributes back to user object."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push token cache cleared via sendPushTokenOnNextExport."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/jc;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbo/app/jc;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "push_token"

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lr05;->PUSH_TOKEN:Lr05;

    .line 11
    .line 12
    invoke-virtual {p2}, Lr05;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbo/app/zh;->e:Lbo/app/ai;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbo/app/zh;->h()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Lqma;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lqma;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "custom"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1, p2}, Lqma;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v5, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    move-object v3, p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 94
    .line 95
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 96
    .line 97
    new-instance v7, Lrin;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-direct {v7, p1}, Lrin;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x4

    .line 105
    move-object v3, p0

    .line 106
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p0, v3, Lbo/app/zh;->e:Lbo/app/ai;

    .line 110
    .line 111
    sget-object p1, Lr05;->SERIALIZED_USER_OBJECT:Lr05;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 125
    :try_start_0
    iget-object v0, p0, Lbo/app/zh;->b:Lbo/app/ja;

    check-cast v0, Lbo/app/rd;

    invoke-virtual {v0}, Lbo/app/rd;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lrin;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Lrin;-><init>(B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lbo/app/zh;->e:Lbo/app/ai;

    sget-object v3, Lr05;->PUSH_TOKEN:Lr05;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    const-string v2, "push_token"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 130
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Lrin;

    const/4 v4, 0x5

    invoke-direct {v5, v4}, Lrin;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0}, Lbo/app/zh;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_0

    .line 134
    :try_start_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const-string p1, "custom"

    invoke-virtual {p0, p1, v0}, Lbo/app/zh;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 136
    :goto_1
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->E:Lja2$a;

    new-instance v6, Ldb2;

    const/16 v0, 0x9

    invoke-direct {v6, v0, p2, p1}, Ldb2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lbo/app/zh;->l()Lbo/app/jc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .line 55
    check-cast p1, Lbo/app/jc;

    invoke-virtual {p0, p1, p2}, Lbo/app/zh;->a(Lbo/app/jc;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .line 56
    invoke-virtual {p0}, Lbo/app/zh;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_0

    .line 57
    :try_start_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {p0, v0}, Lbo/app/zh;->c(Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    .line 59
    :goto_1
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->E:Lja2$a;

    new-instance v6, Ldb2;

    const/16 v0, 0x8

    invoke-direct {v6, v0, p2, p1}, Ldb2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbo/app/zh;->c:Lbo/app/jf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/jf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/zh;->d:Lbo/app/m5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo/app/m5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lbo/app/zh;->e:Lbo/app/ai;

    .line 19
    .line 20
    sget-object v0, Lr05;->SERIALIZED_USER_OBJECT:Lr05;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 35
    .line 36
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 37
    .line 38
    new-instance v5, Lk3n;

    .line 39
    .line 40
    const/16 p1, 0x12

    .line 41
    .line 42
    invoke-direct {v5, p0, p1}, Lk3n;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbo/app/zh;->h()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "custom"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v4, v0

    .line 23
    sget-object v1, Lja2;->a:Lja2;

    .line 24
    .line 25
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 26
    .line 27
    new-instance v6, Lrin;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v6, v0}, Lrin;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/zh;->e:Lbo/app/ai;

    .line 2
    .line 3
    sget-object v1, Lr05;->SERIALIZED_USER_OBJECT:Lr05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v5, v0

    .line 26
    sget-object v2, Lja2;->a:Lja2;

    .line 27
    .line 28
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 29
    .line 30
    new-instance v7, Lobn;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {v7, v1, v0}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lja2;->a:Lja2;

    .line 3
    .line 4
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 5
    .line 6
    new-instance v5, Lrin;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v5, v1}, Lrin;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    :try_start_1
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lbo/app/zh;->e:Lbo/app/ai;

    .line 20
    .line 21
    sget-object v0, Lr05;->PUSH_TOKEN:Lr05;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu05;->clearData(Lr05;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method

.method public final l()Lbo/app/jc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/zh;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lzfi;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lbo/app/zh;->a(Lbo/app/zh;Ljava/lang/String;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo/app/zh;->h()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbo/app/zh;->a(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbo/app/zh;->e:Lbo/app/ai;

    .line 25
    .line 26
    sget-object v1, Lr05;->SERIALIZED_USER_OBJECT:Lr05;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lu05;->clearData(Lr05;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lbo/app/jc;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbo/app/jc;-><init>(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
