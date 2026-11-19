.class public final Lq7e;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/collections/ArrayDeque;

.field public s:Lxx5;

.field public t:Lkotlin/io/path/PathTreeWalk;

.field public u:Lf7e;

.field public v:Lxx5;

.field public w:Ljava/nio/file/Path;

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7e;->z:Lkotlin/io/path/PathTreeWalk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lq7e;

    .line 2
    .line 3
    iget-object p0, p0, Lq7e;->z:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lq7e;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq7e;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq7e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq7e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lq7e;->z:Lkotlin/io/path/PathTreeWalk;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 4
    .line 5
    iget-object v2, p0, Lq7e;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, p0, Lq7e;->x:B

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lq7e;->s:Lxx5;

    .line 23
    .line 24
    iget-object v8, p0, Lq7e;->r:Lkotlin/collections/ArrayDeque;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-object v4, p0, Lq7e;->w:Ljava/nio/file/Path;

    .line 37
    .line 38
    iget-object v8, p0, Lq7e;->v:Lxx5;

    .line 39
    .line 40
    iget-object v9, p0, Lq7e;->u:Lf7e;

    .line 41
    .line 42
    iget-object v10, p0, Lq7e;->t:Lkotlin/io/path/PathTreeWalk;

    .line 43
    .line 44
    iget-object v11, p0, Lq7e;->s:Lxx5;

    .line 45
    .line 46
    iget-object v12, p0, Lq7e;->r:Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lxx5;

    .line 62
    .line 63
    sget-object v8, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    .line 64
    .line 65
    invoke-static {v1, v8}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v4, v8}, Lxx5;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lf7e;

    .line 73
    .line 74
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/io/path/PathTreeWalk;->c()[Ljava/nio/file/LinkOption;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v8, v9, v10, v7}, Lf7e;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lf7e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v8, p1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v9, p1

    .line 102
    check-cast v9, Lf7e;

    .line 103
    .line 104
    iget-object p1, v9, Lf7e;->a:Ljava/nio/file/Path;

    .line 105
    .line 106
    iget-object v10, v9, Lf7e;->c:Lf7e;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/nio/file/Path;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lkotlin/io/path/PathTreeWalk;->c()[Ljava/nio/file/LinkOption;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    array-length v11, v10

    .line 118
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 123
    .line 124
    array-length v11, v10

    .line 125
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 130
    .line 131
    invoke-static {p1, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalkKt;->a(Lf7e;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    sget-object v10, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 144
    .line 145
    invoke-static {v1, v10}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iput-object v2, p0, Lq7e;->y:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, p0, Lq7e;->r:Lkotlin/collections/ArrayDeque;

    .line 154
    .line 155
    iput-object v4, p0, Lq7e;->s:Lxx5;

    .line 156
    .line 157
    iput-object v0, p0, Lq7e;->t:Lkotlin/io/path/PathTreeWalk;

    .line 158
    .line 159
    iput-object v9, p0, Lq7e;->u:Lf7e;

    .line 160
    .line 161
    iput-object v4, p0, Lq7e;->v:Lxx5;

    .line 162
    .line 163
    iput-object p1, p0, Lq7e;->w:Ljava/nio/file/Path;

    .line 164
    .line 165
    iput-byte v6, p0, Lq7e;->x:B

    .line 166
    .line 167
    invoke-virtual {v2, p1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v10, v3, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v10, v0

    .line 175
    move-object v11, v4

    .line 176
    move-object v12, v8

    .line 177
    move-object v4, p1

    .line 178
    move-object v8, v11

    .line 179
    :goto_1
    move-object p1, v4

    .line 180
    move-object v4, v8

    .line 181
    move-object v8, v12

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v10, v0

    .line 184
    move-object v11, v4

    .line 185
    :goto_2
    invoke-virtual {v10}, Lkotlin/io/path/PathTreeWalk;->c()[Ljava/nio/file/LinkOption;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    array-length v12, v10

    .line 190
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 195
    .line 196
    array-length v12, v10

    .line 197
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 202
    .line 203
    invoke-static {p1, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v9}, Lxx5;->a(Lf7e;)Lkotlin/collections/ArrayDeque;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v8, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object v4, v11

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_9
    sget-object v9, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 229
    .line 230
    filled-new-array {v9}, [Ljava/nio/file/LinkOption;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 239
    .line 240
    invoke-static {p1, v9}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_a

    .line 245
    .line 246
    iput-object v2, p0, Lq7e;->y:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, p0, Lq7e;->r:Lkotlin/collections/ArrayDeque;

    .line 249
    .line 250
    iput-object v4, p0, Lq7e;->s:Lxx5;

    .line 251
    .line 252
    iput-object v7, p0, Lq7e;->t:Lkotlin/io/path/PathTreeWalk;

    .line 253
    .line 254
    iput-object v7, p0, Lq7e;->u:Lf7e;

    .line 255
    .line 256
    iput-object v7, p0, Lq7e;->v:Lxx5;

    .line 257
    .line 258
    iput-object v7, p0, Lq7e;->w:Ljava/nio/file/Path;

    .line 259
    .line 260
    iput-byte v5, p0, Lq7e;->x:B

    .line 261
    .line 262
    invoke-virtual {v2, p1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v3, :cond_3

    .line 267
    .line 268
    :goto_3
    return-object v3

    .line 269
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0
.end method
