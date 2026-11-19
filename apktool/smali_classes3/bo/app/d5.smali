.class public final Lbo/app/d5;
.super Lbo/app/v2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public l:Lbo/app/ic;

.field public m:Lhsg;

.field public n:Lbo/app/jc;

.field public o:Lbo/app/x1;

.field public p:Ljava/util/EnumSet;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lbo/app/wh;

.field public final t:Lbo/app/x9;


# direct methods
.method public constructor <init>(Lbo/app/wf;Ljava/lang/String;Lbo/app/ic;Lbo/app/w2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf3g;

    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p2, v3, v0, v2}, Lf3g;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lbo/app/v2;-><init>(Lf3g;Ljava/lang/String;Lbo/app/wf;Lbo/app/w2;I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Lbo/app/d5;->l:Lbo/app/ic;

    .line 32
    .line 33
    sget-object p0, Lbo/app/x9;->f:Lbo/app/x9;

    .line 34
    .line 35
    iput-object p0, v0, Lbo/app/d5;->t:Lbo/app/x9;

    .line 36
    .line 37
    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Remote notifications enabled field set on request, but push token field not set. Not sending remote notifications enabled field."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while retrieving parameters. Returning empty object."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Trigger dispatch completed. Alerting subscribers."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/v2;->j:Lbo/app/p5;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbo/app/p5;->forJsonPut()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Ltu5;->NOTIFICATIONS_ENABLED:Ltu5;

    .line 11
    .line 12
    invoke-virtual {v3}, Ltu5;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbo/app/d5;->n:Lbo/app/jc;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lbo/app/jc;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    sget-object v3, Lr05;->PUSH_TOKEN:Lr05;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr05;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 42
    .line 43
    new-instance v5, Li1m;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v5, v2}, Li1m;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbo/app/v2;->j:Lbo/app/p5;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v0, Lbo/app/p5;->m:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/v2;->j:Lbo/app/p5;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-boolean v2, v0, Lbo/app/p5;->m:Z

    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-super {p0}, Lbo/app/v2;->a()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, p0, Lbo/app/d5;->q:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const-string v3, "app_version"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v3, v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object v2, p0, Lbo/app/d5;->r:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string v2, "app_version_code"

    .line 106
    .line 107
    iget-object v3, p0, Lbo/app/d5;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    iget-object v2, p0, Lbo/app/d5;->n:Lbo/app/jc;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lbo/app/jc;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    const-string v3, "attributes"

    .line 123
    .line 124
    iget-object v2, v2, Lbo/app/jc;->b:Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v2, p0, Lbo/app/d5;->o:Lbo/app/x1;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-boolean v3, v2, Lbo/app/x1;->b:Z

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    const-string v3, "events"

    .line 141
    .line 142
    iget-object v2, v2, Lbo/app/x1;->a:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    sget-object v4, Lqma;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lr89;

    .line 169
    .line 170
    invoke-interface {v5}, Lr89;->forJsonPut()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v2, p0, Lbo/app/d5;->m:Lhsg;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    const-string v3, "sdk_flavor"

    .line 186
    .line 187
    invoke-virtual {v2}, Lhsg;->forJsonPut()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v2, p0, Lbo/app/d5;->p:Ljava/util/EnumSet;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    const-string v3, "sdk_metadata"

    .line 199
    .line 200
    sget-object v4, Lxa2;->Companion:Lbo/app/z2;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lxa2;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lxa2;->access$getJsonKey$p(Lxa2;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-static {v4}, Llp3;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lorg/json/JSONArray;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_c
    const-string v2, "respond_with"

    .line 256
    .line 257
    iget-object v3, p0, Lbo/app/d5;->l:Lbo/app/ic;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbo/app/ic;->forJsonPut()Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lbo/app/d5;->s:Lbo/app/wh;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    const-string v3, "triggers"

    .line 271
    .line 272
    new-instance v4, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v5, "checksums"

    .line 278
    .line 279
    invoke-virtual {v2}, Lbo/app/e4;->a()Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :cond_d
    return-object v0

    .line 291
    :goto_6
    sget-object v0, Lja2;->a:Lja2;

    .line 292
    .line 293
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 294
    .line 295
    new-instance v5, Li1m;

    .line 296
    .line 297
    const/16 v4, 0x12

    .line 298
    .line 299
    invoke-direct {v5, v4}, Li1m;-><init>(B)V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v6, 0x4

    .line 304
    move-object v1, p0

    .line 305
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 306
    .line 307
    .line 308
    return-object v7
.end method

.method public final a(Lbo/app/m8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget-object v0, p0, Lbo/app/d5;->l:Lbo/app/ic;

    invoke-virtual {v0}, Lbo/app/ic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lbo/app/eh;

    invoke-direct {v0, p0}, Lbo/app/eh;-><init>(Lbo/app/d5;)V

    .line 311
    const-class p0, Lbo/app/eh;

    invoke-virtual {p1, v0, p0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 312
    invoke-super {p0, p1}, Lbo/app/v2;->a(Ljava/util/HashMap;)V

    .line 313
    iget-object v0, p0, Lbo/app/d5;->l:Lbo/app/ic;

    invoke-virtual {v0}, Lbo/app/ic;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object p0, p0, Lbo/app/d5;->l:Lbo/app/ic;

    invoke-virtual {p0}, Lbo/app/ic;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 315
    const-string p0, "X-Braze-TriggersRequest"

    const-string v0, "true"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string p0, "X-Braze-DataRequest"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lbo/app/x9;
    .locals 0

    .line 40
    iget-object p0, p0, Lbo/app/d5;->t:Lbo/app/x9;

    return-object p0
.end method

.method public final b(Lbo/app/m8;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/d5;->l:Lbo/app/ic;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbo/app/ic;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lja2;->a:Lja2;

    .line 13
    .line 14
    new-instance v6, Li1m;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {v6, v0}, Li1m;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lbo/app/dh;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lbo/app/dh;-><init>(Lbo/app/d5;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lbo/app/dh;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/v2;->j:Lbo/app/p5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbo/app/d5;->n:Lbo/app/jc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbo/app/d5;->o:Lbo/app/x1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbo/app/d5;->l:Lbo/app/ic;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v3, v2

    .line 39
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Lbo/app/ga;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Lbo/app/ga;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbo/app/v2;->j:Lbo/app/p5;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    move v1, v2

    .line 73
    :cond_3
    if-ge v1, p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    check-cast v3, Lbo/app/ga;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Lbo/app/ga;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    const/4 p0, 0x1

    .line 93
    return p0
.end method
