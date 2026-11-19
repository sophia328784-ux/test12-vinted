.class public final Lcom/inmobi/media/Ch;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Eh;

.field public final synthetic b:Lpx7;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Eh;Lpx7;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ch;->a:Lcom/inmobi/media/Eh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ch;->b:Lpx7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ch;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/t4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Bh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Bh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Bh;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Bh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bh;-><init>(Lcom/inmobi/media/Ch;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/Bh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/inmobi/media/Bh;->d:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/t4;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/t4;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lcom/inmobi/media/u4;

    .line 66
    .line 67
    if-eqz p2, :cond_c

    .line 68
    .line 69
    iget-object p2, p0, Lcom/inmobi/media/Ch;->a:Lcom/inmobi/media/Eh;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lcom/inmobi/media/u4;

    .line 73
    .line 74
    iput-object p1, v6, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/t4;

    .line 75
    .line 76
    iput v3, v6, Lcom/inmobi/media/Bh;->d:I

    .line 77
    .line 78
    iget v2, v1, Lcom/inmobi/media/u4;->a:I

    .line 79
    .line 80
    const/16 v3, 0xc8

    .line 81
    .line 82
    const-string v4, "update_ts"

    .line 83
    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    .line 86
    iget-object p2, p2, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/e4;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/n9;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "config_value"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "config_type"

    .line 118
    .line 119
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    const-string v3, "config_db"

    .line 135
    .line 136
    invoke-virtual {p2, v3, v2, v1, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_2
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/16 v3, 0x130

    .line 152
    .line 153
    if-ne v2, v3, :cond_9

    .line 154
    .line 155
    iget-object p2, p2, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/e4;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/content/ContentValues;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/n9;

    .line 186
    .line 187
    filled-new-array {v2}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v4, "config_type=?"

    .line 192
    .line 193
    const/16 v7, 0x10

    .line 194
    .line 195
    const-string v2, "config_db"

    .line 196
    .line 197
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v0, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_3
    if-ne p2, v0, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_4
    if-ne p2, v0, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/Ch;->b:Lpx7;

    .line 218
    .line 219
    move-object v1, p1

    .line 220
    check-cast v1, Lcom/inmobi/media/u4;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 223
    .line 224
    iput-object p1, v6, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/t4;

    .line 225
    .line 226
    iput v8, v6, Lcom/inmobi/media/Bh;->d:I

    .line 227
    .line 228
    invoke-interface {p2, v1, v6}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v0, :cond_b

    .line 233
    .line 234
    :goto_6
    return-object v0

    .line 235
    :cond_b
    :goto_7
    check-cast p1, Lcom/inmobi/media/u4;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 238
    .line 239
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    iget-object p1, p0, Lcom/inmobi/media/Ch;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/inmobi/media/Ch;->a:Lcom/inmobi/media/Eh;

    .line 246
    .line 247
    invoke-static {p0}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/Eh;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    instance-of p0, p1, Lcom/inmobi/media/f4;

    .line 255
    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 262
    .line 263
    .line 264
    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/t4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ch;->a(Lcom/inmobi/media/t4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
