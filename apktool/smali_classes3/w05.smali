.class public final Lw05;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw05;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw05;->s:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lw05;->t:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lw05;

    .line 2
    .line 3
    iget-object v1, p0, Lw05;->s:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lw05;->t:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw05;-><init>(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw05;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liwc;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw05;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw05;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw05;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liwc;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw05;->s:Ljava/util/Set;

    .line 11
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
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lja2;->a:Lja2;

    .line 29
    .line 30
    sget-object v3, Lu05;->Companion:Lu05$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 40
    .line 41
    new-instance v7, Lbb2;

    .line 42
    .line 43
    const/16 v5, 0x15

    .line 44
    .line 45
    invoke-direct {v7, v1, v5}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v8, 0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Liwc;->f(Ll0f$a;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ll0f$a;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Liwc;->f(Ll0f$a;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ll0f$a;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Liwc;->f(Ll0f$a;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ll0f$a;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Liwc;->f(Ll0f$a;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ll0f$a;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Liwc;->f(Ll0f$a;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ll0f$a;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Liwc;->f(Ll0f$a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Lw05;->t:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Lja2;->a:Lja2;

    .line 136
    .line 137
    sget-object v3, Lu05;->Companion:Lu05$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 147
    .line 148
    new-instance v7, Ldb2;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct {v7, v5, p1, v1}, Ldb2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v8, 0xc

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    instance-of v3, p1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {v1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    instance-of v3, p1, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-static {v1}, Lo0f;->d(Ljava/lang/String;)Ll0f$a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-static {v1}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    instance-of v3, p1, Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-static {v1}, Lo0f;->c(Ljava/lang/String;)Ll0f$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    instance-of v3, p1, Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-static {v1}, Lo0f;->b(Ljava/lang/String;)Ll0f$a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-static {v1}, Lo0f;->a(Ljava/lang/String;)Ll0f$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 257
    .line 258
    new-instance v7, Ldb2;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    invoke-direct {v7, v5, p1, v1}, Ldb2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/16 v8, 0xc

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0
.end method
