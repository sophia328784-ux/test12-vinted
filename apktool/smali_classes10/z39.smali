.class public abstract Lz39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lz39;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lmgb;->b:Llgb;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lnp0;->a:Lnp0$a;

    .line 41
    .line 42
    const-string v1, "HTTP/1.0"

    .line 43
    .line 44
    const-string v2, "HTTP/1.1"

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lhh0;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lhh0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lu6;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lu6;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lnp0$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lnp0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;C)V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final b(Lpa3;Ljwc;)I
    .locals 5

    .line 1
    iget v0, p1, Ljwc;->a:I

    .line 2
    .line 3
    iget v1, p1, Ljwc;->b:I

    .line 4
    .line 5
    :goto_0
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpa3;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v4, p1, Ljwc;->a:I

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v0, 0x1

    .line 20
    .line 21
    iput p0, p1, Ljwc;->a:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget p1, p1, Ljwc;->a:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 51
    .line 52
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p0, v2}, Lz39;->a(Ljava/lang/CharSequence;C)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 64
    .line 65
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 72
    .line 73
    iget v1, p1, Ljwc;->a:I

    .line 74
    .line 75
    iget p1, p1, Ljwc;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lpa3;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "No colon in HTTP header in "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " in builder: \n"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static final c(Lxo2;Lpa3;Ljwc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Ly39;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly39;

    .line 9
    .line 10
    iget v2, v1, Ly39;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly39;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly39;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ly39;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Ly39;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Ly39;->u:Ll39;

    .line 40
    .line 41
    iget-object v6, v1, Ly39;->t:Ljwc;

    .line 42
    .line 43
    iget-object v7, v1, Ly39;->s:Lpa3;

    .line 44
    .line 45
    iget-object v8, v1, Ly39;->r:Lxo2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v12, v1

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll39;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ll39;-><init>(Lpa3;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v6, p0

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    move-object v7, v3

    .line 75
    move-object v3, v0

    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    :goto_1
    :try_start_1
    iput-object v6, v12, Ly39;->r:Lxo2;

    .line 79
    .line 80
    iput-object v7, v12, Ly39;->s:Lpa3;

    .line 81
    .line 82
    iput-object v0, v12, Ly39;->t:Ljwc;

    .line 83
    .line 84
    iput-object v3, v12, Ly39;->u:Ll39;

    .line 85
    .line 86
    iput v5, v12, Ly39;->w:I

    .line 87
    .line 88
    sget-object v1, Lkgb;->Default:Lkgb;

    .line 89
    .line 90
    sget-object v8, Lkgb;->Lenient:Lkgb;

    .line 91
    .line 92
    if-ne v1, v8, :cond_3

    .line 93
    .line 94
    move v10, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    move v10, v1

    .line 98
    :goto_2
    const/4 v11, 0x1

    .line 99
    const-wide/16 v8, 0x2000

    .line 100
    .line 101
    invoke-static/range {v6 .. v12}, Lip2;->c(Lxo2;Lpa3;JZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    move-object v8, v6

    .line 109
    move-object v6, v0

    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/16 v9, -0x1

    .line 118
    .line 119
    cmp-long v0, v0, v9

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Ll39;->d()V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    iget v0, v7, Lpa3;->g:I

    .line 128
    .line 129
    iput v0, v6, Ljwc;->b:I

    .line 130
    .line 131
    iget v1, v6, Ljwc;->a:I

    .line 132
    .line 133
    sub-int/2addr v0, v1

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    const/16 v9, 0x2000

    .line 137
    .line 138
    if-ge v0, v9, :cond_c

    .line 139
    .line 140
    invoke-static {v7, v6}, Lz39;->b(Lpa3;Ljwc;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v9, v6, Ljwc;->b:I

    .line 145
    .line 146
    iget v10, v6, Ljwc;->a:I

    .line 147
    .line 148
    :goto_4
    const/16 v11, 0x9

    .line 149
    .line 150
    if-ge v10, v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Lpa3;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-static {v13}, Lkotlin/text/a;->b(C)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_6

    .line 161
    .line 162
    if-ne v13, v11, :cond_7

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    if-lt v10, v9, :cond_8

    .line 168
    .line 169
    iput v9, v6, Ljwc;->a:I

    .line 170
    .line 171
    move-object/from16 p3, v4

    .line 172
    .line 173
    move v10, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move v13, v10

    .line 176
    move v14, v13

    .line 177
    :goto_5
    if-ge v13, v9, :cond_b

    .line 178
    .line 179
    invoke-virtual {v7, v13}, Lpa3;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    move-object/from16 p3, v4

    .line 184
    .line 185
    if-eq v15, v11, :cond_a

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    if-eq v15, v4, :cond_9

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    if-eq v15, v4, :cond_9

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    if-eq v15, v4, :cond_a

    .line 198
    .line 199
    move v14, v13

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-static {v7, v15}, Lz39;->a(Ljava/lang/CharSequence;C)V

    .line 202
    .line 203
    .line 204
    throw p3

    .line 205
    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object/from16 p3, v4

    .line 211
    .line 212
    iput v10, v6, Ljwc;->a:I

    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    iput v14, v6, Ljwc;->b:I

    .line 217
    .line 218
    :goto_7
    iget v4, v6, Ljwc;->b:I

    .line 219
    .line 220
    iput v9, v6, Ljwc;->a:I

    .line 221
    .line 222
    invoke-virtual {v3, v1, v0, v10, v4}, Ll39;->c(IIII)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move-object v0, v6

    .line 228
    move-object v6, v8

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "Header line length limit exceeded"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_d
    const-string v0, "Host"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ll39;->a(Ljava/lang/String;)Lpa3$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-static {v0}, Lz39;->d(Lpa3$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_e
    return-object v3

    .line 251
    :goto_8
    invoke-virtual {v3}, Ll39;->d()V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static final d(Lpa3$a;)V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsgi;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lpa3$a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpa3$a;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lz39;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Host cannot contain any of the following symbols: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Host header with \':\' should contains port: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
