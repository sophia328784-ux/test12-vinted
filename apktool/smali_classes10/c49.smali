.class public final Lc49;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic r:Lp49;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc49;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc49;->u:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp49;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lc49;

    .line 6
    .line 7
    iget-object v1, p0, Lc49;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lc49;->u:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lc49;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lc49;->r:Lp49;

    .line 15
    .line 16
    iput-object p2, v0, Lc49;->s:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lc49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc49;->r:Lp49;

    .line 2
    .line 3
    iget-object v1, p0, Lc49;->s:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lg49;->a:Lipb;

    .line 11
    .line 12
    iget-object p1, p0, Lc49;->t:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lp49;->c:Lmt8;

    .line 17
    .line 18
    const-string v3, "Accept-Charset"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Legi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lg49;->a:Lipb;

    .line 28
    .line 29
    const-string v4, "Adding Accept-Charset="

    .line 30
    .line 31
    const-string v5, " to "

    .line 32
    .line 33
    invoke-static {v4, p1, v5}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lp49;->a:Lyvj;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Lipb;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lp49;->c:Lmt8;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lmt8;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Legi;->e(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, Lv39;->b(Lu39;)Lib4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Lib4;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Lib4$d;->a:Lib4$d;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lib4$d;->b:Lib4;

    .line 86
    .line 87
    iget-object v3, v3, Lib4;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    :goto_1
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object v2, Lib4$d;->a:Lib4$d;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lib4$d;->b:Lib4;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, p1

    .line 110
    :goto_2
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Lmb4;->a(Lib4;)Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lc49;->u:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    :cond_6
    sget-object p0, Lg49;->a:Lipb;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Sending request body to "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lp49;->a:Lyvj;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " as text/plain with charset "

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p0, v0}, Lipb;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lk3j;

    .line 150
    .line 151
    sget p0, Lmb4;->a:I

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lgt8;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const-string v4, "charset"

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    if-eq v3, v5, :cond_9

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v6, v3, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    move-object v6, v3

    .line 187
    check-cast v6, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lft8;

    .line 211
    .line 212
    iget-object v7, v6, Lft8;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v7, v4, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    iget-object v6, v6, Lft8;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6, p0, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const/4 v3, 0x0

    .line 230
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lft8;

    .line 235
    .line 236
    iget-object v6, v3, Lft8;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6, v4, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    iget-object v3, v3, Lft8;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3, p0, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    :goto_3
    new-instance v3, Lib4;

    .line 254
    .line 255
    iget-object v5, v2, Lib4;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v2, Lib4;->e:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v2, Lgt8;->a:Ljava/lang/String;

    .line 260
    .line 261
    check-cast p1, Ljava/util/Collection;

    .line 262
    .line 263
    new-instance v7, Lft8;

    .line 264
    .line 265
    invoke-direct {v7, v4, p0}, Lft8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v7}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v3, v5, v6, v2, p0}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v3

    .line 276
    :goto_4
    const/4 v4, 0x4

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct/range {v0 .. v5}, Lk3j;-><init>(Ljava/lang/String;Lib4;Lw59;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
