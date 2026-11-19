.class public abstract Lbo/app/v2;
.super Lbo/app/ae;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/y9;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lbo/app/wf;

.field public final d:Lbo/app/w2;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbo/app/p5;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbo/app/ae;-><init>(Lf3g;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbo/app/v2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbo/app/v2;->c:Lbo/app/wf;

    .line 13
    .line 14
    iput-object p4, p0, Lbo/app/v2;->d:Lbo/app/w2;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 17
    sget-object p4, Lbo/app/w2;->e:Lbo/app/w2;

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/v2;-><init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;)V

    return-void
.end method

.method public static final a(Lbo/app/v2;)Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> API key    : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lbo/app/v2;->h:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 169
    const-string v0, "Error occurred while executing Braze request: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/v2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ">> Request Uri: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbo/app/v2;->f()Lf3g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lbo/app/v2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " for "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbo/app/y9;->b()Lbo/app/x9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " executed successfully."

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "******************************************************************"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                        !! WARNING !!                         **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**  The current API key/endpoint combination is invalid. This   **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "** is potentially an integration error. Please ensure that your **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**     API key AND custom endpoint information are correct.     **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "******************************************************************"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_0
    iget-object v1, p0, Lbo/app/v2;->j:Lbo/app/p5;

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Lbo/app/p5;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    const-string v2, "device"

    invoke-virtual {v1}, Lbo/app/p5;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 160
    :cond_0
    :goto_0
    iget-object v1, p0, Lbo/app/v2;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 161
    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_1
    iget-object v1, p0, Lbo/app/v2;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 163
    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_2
    iget-object v1, p0, Lbo/app/v2;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 165
    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_3
    iget-object v1, p0, Lbo/app/v2;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 167
    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 168
    :goto_1
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->W:Lja2$a;

    new-instance v6, Ln9n;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, Ln9n;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lbo/app/m8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v0, Lbo/app/ce;

    invoke-direct {v0, p0}, Lbo/app/ce;-><init>(Lbo/app/v2;)V

    .line 174
    const-class p0, Lbo/app/ce;

    invoke-virtual {p1, v0, p0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/m8;Lbo/app/ha;Lbo/app/kc;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p1, p3, Lbo/app/kc;->e:Lbo/app/mf;

    if-eqz p1, :cond_0

    .line 138
    new-instance p3, Lbo/app/qe;

    .line 139
    iget-object v0, p1, Lbo/app/mf;->a:Lbo/app/y9;

    .line 140
    iget v1, p1, Lbo/app/mf;->b:I

    .line 141
    iget-object p1, p1, Lbo/app/mf;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 142
    invoke-direct {p3, v0, v1, p1, v2}, Lbo/app/qe;-><init>(Lbo/app/y9;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Lwa2;

    invoke-direct {p1, p3}, Lwa2;-><init>(Lbo/app/qe;)V

    .line 144
    check-cast p2, Lbo/app/m8;

    const-class p3, Lwa2;

    invoke-virtual {p2, p1, p3}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 145
    :cond_0
    invoke-interface {p0}, Lbo/app/y9;->b()Lbo/app/x9;

    move-result-object p1

    sget-object p2, Lbo/app/x9;->o:Lbo/app/x9;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, p3

    .line 146
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ltbn;

    invoke-direct {v5, p0, p3}, Ltbn;-><init>(Lbo/app/v2;B)V

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public a(Lbo/app/m8;Lbo/app/ha;Lbo/app/na;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lbo/app/na;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 14
    .line 15
    new-instance v6, Lobn;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v6, v0, v2}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    instance-of p0, p3, Lbo/app/qb;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-class p0, Lbo/app/qb;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ln9n;

    .line 38
    .line 39
    const/16 p0, 0xf

    .line 40
    .line 41
    invoke-direct {v6, p0}, Ln9n;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ln9n;

    .line 51
    .line 52
    const/16 p0, 0x10

    .line 53
    .line 54
    invoke-direct {v6, p0}, Ln9n;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ln9n;

    .line 61
    .line 62
    const/16 p0, 0x11

    .line 63
    .line 64
    invoke-direct {v6, p0}, Ln9n;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ln9n;

    .line 71
    .line 72
    const/16 p0, 0x12

    .line 73
    .line 74
    invoke-direct {v6, p0}, Ln9n;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ln9n;

    .line 81
    .line 82
    const/16 p0, 0x13

    .line 83
    .line 84
    invoke-direct {v6, p0}, Ln9n;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ltbn;

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    invoke-direct {v6, v2, p0}, Ltbn;-><init>(Lbo/app/v2;B)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ltbn;

    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    invoke-direct {v6, v2, p0}, Ltbn;-><init>(Lbo/app/v2;B)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ln9n;

    .line 109
    .line 110
    const/16 p0, 0xe

    .line 111
    .line 112
    invoke-direct {v6, p0}, Ln9n;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    instance-of p0, p3, Lbo/app/qe;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    new-instance p0, Lwa2;

    .line 123
    .line 124
    check-cast p3, Lbo/app/qe;

    .line 125
    .line 126
    invoke-direct {p0, p3}, Lwa2;-><init>(Lbo/app/qe;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Lbo/app/m8;

    .line 130
    .line 131
    const-class p1, Lwa2;

    .line 132
    .line 133
    invoke-virtual {p2, p0, p1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lbo/app/v2;->h:Ljava/lang/String;

    .line 148
    const-string v1, "X-Braze-Api-Key"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lbo/app/v2;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lbo/app/v2;->k:Ljava/lang/String;

    .line 152
    const-string v1, "X-Braze-Auth-Signature"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    :goto_0
    iget-object p0, p0, Lbo/app/v2;->d:Lbo/app/w2;

    sget-object v0, Lbo/app/w2;->e:Lbo/app/w2;

    if-eq p0, v0, :cond_2

    .line 154
    iget-object p0, p0, Lbo/app/w2;->a:Ljava/lang/String;

    .line 155
    const-string v0, "X-Braze-Request-Initiated-By"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b(Lbo/app/m8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lbo/app/be;

    invoke-direct {v0, p0}, Lbo/app/be;-><init>(Lbo/app/v2;)V

    .line 21
    const-class p0, Lbo/app/be;

    invoke-virtual {p1, v0, p0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final f()Lf3g;
    .locals 10

    .line 1
    new-instance v1, Lf3g;

    .line 2
    .line 3
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/ae;->a:Lf3g;

    .line 6
    .line 7
    iget-object p0, p0, Lf3g;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/braze/a;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lcom/braze/a;->s:Lv82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, p0}, Lv82;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    :try_start_2
    sget-object v3, Lja2;->a:Lja2;

    .line 41
    .line 42
    sget-object v4, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 43
    .line 44
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 45
    .line 46
    new-instance v8, Lw82;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v8, v0}, Lw82;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, v3, v0, v2}, Lf3g;-><init>(Landroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbo/app/v2;->a()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\nto target: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbo/app/v2;->f()Lf3g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
