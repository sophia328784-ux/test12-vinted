.class public final Lti5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:La59;

.field public s:Z

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lti5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lti5;->v:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La59;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lti5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lti5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lti5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lti5;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La59;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lti5;->u:B

    .line 8
    .line 9
    const/16 v3, 0x12c

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lti5;->t:I

    .line 20
    .line 21
    iget-object p0, p0, Lti5;->r:La59;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget v2, p0, Lti5;->t:I

    .line 36
    .line 37
    iget-boolean v5, p0, Lti5;->s:Z

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, La59;->a0()Ld29;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ld29;->getAttributes()Ltu0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, La29;->c:Ldu0;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ltu0;->b(Ldu0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p0, Lui5;->b:Lipb;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Skipping default response validation for "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, La59;->a0()Ld29;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ld29;->c()Lo49;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lo49;->getUrl()Lp5k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lipb;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-virtual {v0}, La59;->e()Lw59;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Lw59;->a:I

    .line 108
    .line 109
    invoke-virtual {v0}, La59;->a0()Ld29;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-lt v2, v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {v6}, Ld29;->getAttributes()Ltu0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lui5;->a:Ldu0;

    .line 120
    .line 121
    check-cast v7, Lvu0;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lvu0;->c()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iput-object v0, p0, Lti5;->v:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean p1, p0, Lti5;->s:Z

    .line 144
    .line 145
    iput v2, p0, Lti5;->t:I

    .line 146
    .line 147
    iput-byte v5, p0, Lti5;->u:B

    .line 148
    .line 149
    invoke-static {v6, p0}, Ljqj;->h(Ld29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v9, v5

    .line 157
    move v5, p1

    .line 158
    move-object p1, v9

    .line 159
    :goto_0
    check-cast p1, Ld29;

    .line 160
    .line 161
    invoke-virtual {p1}, Ld29;->getAttributes()Ltu0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lui5;->a:Ldu0;

    .line 166
    .line 167
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    check-cast v6, Lvu0;

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8}, Lvu0;->e(Ldu0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ld29;->d()La59;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :try_start_1
    iput-object v0, p0, Lti5;->v:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lti5;->r:La59;

    .line 181
    .line 182
    iput-boolean v5, p0, Lti5;->s:Z

    .line 183
    .line 184
    iput v2, p0, Lti5;->t:I

    .line 185
    .line 186
    iput-byte v4, p0, Lti5;->u:B

    .line 187
    .line 188
    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-static {p1, v4, p0}, Lyy;->d(La59;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    if-ne p0, v1, :cond_6

    .line 195
    .line 196
    :goto_1
    return-object v1

    .line 197
    :cond_6
    move-object v1, p1

    .line 198
    move-object p1, p0

    .line 199
    move-object p0, v1

    .line 200
    move v1, v2

    .line 201
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-object p0, p1

    .line 205
    move v1, v2

    .line 206
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 207
    .line 208
    :goto_3
    const/16 v2, 0x190

    .line 209
    .line 210
    if-gt v3, v1, :cond_8

    .line 211
    .line 212
    if-lt v1, v2, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    new-instance v1, Lio/ktor/client/plugins/RedirectResponseException;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(La59;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :goto_4
    const/16 v3, 0x1f4

    .line 222
    .line 223
    if-gt v2, v1, :cond_a

    .line 224
    .line 225
    if-lt v1, v3, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    new-instance v1, Lio/ktor/client/plugins/ClientRequestException;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(La59;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    :goto_5
    if-gt v3, v1, :cond_b

    .line 235
    .line 236
    const/16 v2, 0x258

    .line 237
    .line 238
    if-ge v1, v2, :cond_b

    .line 239
    .line 240
    new-instance v1, Lio/ktor/client/plugins/ServerResponseException;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(La59;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    new-instance v1, Lio/ktor/client/plugins/ResponseException;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(La59;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object p0, Lui5;->b:Lipb;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Default response validation for "

    .line 256
    .line 257
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, La59;->a0()Ld29;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ld29;->c()Lo49;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Lo49;->getUrl()Lp5k;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " failed with "

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p0, p1}, Lipb;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0
.end method
