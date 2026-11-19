.class public final Lbo/app/mb;
.super Lbo/app/th;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lxg9;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lbo/app/v9;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbo/app/th;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 10
    .line 11
    new-instance v5, Li13;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v5, p1, v1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "data"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p2, v1, Lbo/app/mb;->i:Lbo/app/v9;

    .line 32
    .line 33
    iput-object p0, v1, Lbo/app/mb;->h:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Lfnm;->a(Lorg/json/JSONObject;Lbo/app/v9;)Lxg9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Lbo/app/mb;->g:Lxg9;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 48
    .line 49
    new-instance v5, Lvqm;

    .line 50
    .line 51
    const/16 p0, 0x11

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lvqm;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "Failed to parse in-app message triggered action with JSON: "

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static final a(Lbo/app/mb;)Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to return remote paths to assets for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/mb;->g:Lxg9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr79;->getMessageType()Lqfc;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempting to parse in-app message triggered action with JSON: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "In-app message has no remote assets for prefetch. Returning empty list."

    return-object v0
.end method

.method public static final b(Lbo/app/mb;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attempting to publish in-app message after delay of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo/app/rh;->b:Lbo/app/oe;

    .line 9
    .line 10
    iget p0, p0, Lbo/app/oe;->d:I

    .line 11
    .line 12
    const-string v1, " seconds."

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "Failed to parse in-app message triggered action."

    return-object v0
.end method

.method public static final c(Lbo/app/pa;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot perform triggered action for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " due to in-app message json being null"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "Caught exception while performing triggered action."

    return-object v0
.end method

.method public static final d(Lbo/app/pa;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot perform triggered action for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " due to deserialized in-app message being null"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/mb;->g:Lxg9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lr79;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v4, p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    iget-object v3, p0, Lbo/app/mb;->g:Lxg9;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Lr79;->getMessageType()Lqfc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v3, Lbo/app/lb;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    :goto_1
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v2, v3, :cond_8

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v2, v5, :cond_7

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v2, v5, :cond_7

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-eq v2, v5, :cond_7

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    if-eq v2, v4, :cond_5

    .line 63
    .line 64
    sget-object v5, Lja2;->a:Lja2;

    .line 65
    .line 66
    sget-object v7, Lja2$a;->W:Lja2$a;

    .line 67
    .line 68
    new-instance v10, Liwm;

    .line 69
    .line 70
    invoke-direct {v10, p0, v3}, Liwm;-><init>(Lbo/app/mb;B)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lbo/app/yd;

    .line 98
    .line 99
    sget-object v3, Lbo/app/zd;->c:Lbo/app/zd;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lbo/app/yd;-><init>(Lbo/app/zd;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-object v0

    .line 109
    :cond_7
    new-instance p0, Lbo/app/yd;

    .line 110
    .line 111
    sget-object v2, Lbo/app/zd;->b:Lbo/app/zd;

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v2, v1}, Lbo/app/yd;-><init>(Lbo/app/zd;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    new-instance p0, Lbo/app/yd;

    .line 127
    .line 128
    sget-object v2, Lbo/app/zd;->a:Lbo/app/zd;

    .line 129
    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Lbo/app/yd;-><init>(Lbo/app/zd;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_3
    sget-object v3, Lja2;->a:Lja2;

    .line 144
    .line 145
    new-instance v8, Lvqm;

    .line 146
    .line 147
    const/16 p0, 0x13

    .line 148
    .line 149
    invoke-direct {v8, p0}, Lvqm;-><init>(B)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x7

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbo/app/m8;Lbo/app/pa;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    :try_start_0
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Liwm;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Liwm;-><init>(Lbo/app/mb;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 163
    iget-object v2, p0, Lbo/app/mb;->h:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 164
    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Ljwm;

    invoke-direct {v5, p3, v7}, Ljwm;-><init>(Lbo/app/pa;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v3, p0, Lbo/app/mb;->i:Lbo/app/v9;

    invoke-static {v2, v3}, Lfnm;->a(Lorg/json/JSONObject;Lbo/app/v9;)Lxg9;

    move-result-object v2

    .line 166
    invoke-interface {p3}, Lbo/app/pa;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Lbo/app/vg;->g:I

    const-string v4, "test"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 167
    iput-boolean v4, v2, Lxg9;->t:Z

    .line 168
    :cond_1
    iget-object v3, p0, Lbo/app/mb;->h:Lorg/json/JSONObject;

    const-string v5, "is_test_send"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    if-nez v2, :cond_3

    .line 169
    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Ljwm;

    invoke-direct {v5, p3, v4}, Ljwm;-><init>(Lbo/app/pa;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lbo/app/th;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 171
    invoke-interface {v2, v0}, Lr79;->a(Ljava/util/Map;)V

    .line 172
    iput-wide p4, v2, Lxg9;->o:J

    .line 173
    new-instance v0, Lbo/app/ib;

    .line 174
    iget-object v3, p0, Lbo/app/mb;->i:Lbo/app/v9;

    check-cast v3, Lbo/app/r2;

    .line 175
    iget-object v3, v3, Lbo/app/r2;->b:Ljava/lang/String;

    .line 176
    invoke-direct {v0, p3, p0, v2, v3}, Lbo/app/ib;-><init>(Lbo/app/pa;Lbo/app/sa;Lr79;Ljava/lang/String;)V

    .line 177
    const-class v2, Lbo/app/ib;

    .line 178
    invoke-virtual {p2, v0, v2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 179
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lvqm;

    const/16 v4, 0x12

    invoke-direct {v5, v4}, Lvqm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbo/app/rh;->forJsonPut()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    iget-object p0, p0, Lbo/app/mb;->g:Lxg9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lr89;->forJsonPut()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "type"

    .line 26
    .line 27
    const-string v2, "inapp"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    :cond_1
    return-object v0
.end method
