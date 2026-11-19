.class public final Lcom/applovin/shadow/okio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\r\u001a)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aK\u0010 \u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/applovin/shadow/okio/FileSystem;",
        "Lcom/applovin/shadow/okio/Path;",
        "path",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "commonMetadata",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;",
        "",
        "commonExists",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z",
        "dir",
        "mustCreate",
        "",
        "commonCreateDirectories",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V",
        "source",
        "target",
        "commonCopy",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V",
        "fileOrDirectory",
        "mustExist",
        "commonDeleteRecursively",
        "followSymlinks",
        "Lkotlin/sequences/Sequence;",
        "commonListRecursively",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lkotlin/sequences/Sequence;",
        "symlinkTarget",
        "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;",
        "Lkotlin/sequences/SequenceScope;",
        "fileSystem",
        "Lkotlin/collections/ArrayDeque;",
        "stack",
        "postorder",
        "collectRecursively",
        "(Lkotlin/sequences/SequenceScope;Lcp7;Lkotlin/collections/ArrayDeque;Lp6e;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/collections/ArrayDeque;Lcom/applovin/shadow/okio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/applovin/shadow/okio/Path;",
            ">;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;",
            "Lcom/applovin/shadow/okio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 63
    .line 64
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/applovin/shadow/okio/Path;

    .line 73
    .line 74
    iget-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 77
    .line 78
    iget-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lcom/applovin/shadow/okio/FileSystem;

    .line 81
    .line 82
    iget-object v12, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move v3, v1

    .line 90
    move v1, v0

    .line 91
    move v0, v3

    .line 92
    move-object v3, v6

    .line 93
    :goto_1
    move-object v6, v9

    .line 94
    move-object v9, v11

    .line 95
    move-object v11, v12

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    iget-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 102
    .line 103
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 104
    .line 105
    iget-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/applovin/shadow/okio/Path;

    .line 108
    .line 109
    iget-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 112
    .line 113
    iget-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lcom/applovin/shadow/okio/FileSystem;

    .line 116
    .line 117
    iget-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v15, v2

    .line 125
    move v2, v0

    .line 126
    move v0, v1

    .line 127
    move-object v1, v15

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iput-object v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    iput-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    move/from16 v11, p4

    .line 147
    .line 148
    iput-boolean v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 149
    .line 150
    iput-boolean v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 151
    .line 152
    iput v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v5, :cond_6

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    move-object/from16 v3, p1

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    move/from16 v11, p4

    .line 167
    .line 168
    :cond_6
    move v9, v11

    .line 169
    move-object v11, v0

    .line 170
    move v0, v9

    .line 171
    move-object v9, v3

    .line 172
    :goto_2
    invoke-virtual {v9, v1}, Lcom/applovin/shadow/okio/FileSystem;->listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 179
    .line 180
    :cond_7
    move-object v12, v3

    .line 181
    check-cast v12, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_e

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v13, v1

    .line 191
    :goto_3
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string v0, "symlink cycle at "

    .line 201
    .line 202
    invoke-static {v1, v0}, Ls43;->a(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :cond_9
    :goto_4
    invoke-static {v9, v13}, Lcom/applovin/shadow/okio/internal/-FileSystem;->symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v14, :cond_d

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    if-nez v12, :cond_e

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v15, v3

    .line 228
    move-object v3, v1

    .line 229
    move v1, v2

    .line 230
    move-object v2, v15

    .line 231
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_c

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lcom/applovin/shadow/okio/Path;

    .line 242
    .line 243
    iput-object v11, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v0, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 254
    .line 255
    iput-boolean v1, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 256
    .line 257
    iput v8, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 258
    .line 259
    move/from16 p4, v0

    .line 260
    .line 261
    move/from16 p5, v1

    .line 262
    .line 263
    move-object/from16 p6, v4

    .line 264
    .line 265
    move-object/from16 p2, v6

    .line 266
    .line 267
    move-object/from16 p1, v9

    .line 268
    .line 269
    move-object/from16 p0, v11

    .line 270
    .line 271
    move-object/from16 p3, v12

    .line 272
    .line 273
    :try_start_2
    invoke-static/range {p0 .. p6}, Lcom/applovin/shadow/okio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/collections/ArrayDeque;Lcom/applovin/shadow/okio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    move-object/from16 v12, p0

    .line 278
    .line 279
    move-object/from16 v11, p1

    .line 280
    .line 281
    move-object/from16 v9, p2

    .line 282
    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    move/from16 v1, p5

    .line 286
    .line 287
    move-object/from16 v6, p6

    .line 288
    .line 289
    if-ne v0, v5, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move v0, v4

    .line 293
    move-object v4, v6

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object/from16 v9, p2

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object v9, v6

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move-object v9, v6

    .line 304
    move-object v12, v11

    .line 305
    move-object v6, v4

    .line 306
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move v2, v1

    .line 310
    move-object v1, v3

    .line 311
    goto :goto_7

    .line 312
    :goto_6
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    move-object v13, v14

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_e
    :goto_7
    if-eqz v2, :cond_10

    .line 322
    .line 323
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v4, Lcom/applovin/shadow/okio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 334
    .line 335
    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v5, :cond_f

    .line 340
    .line 341
    :goto_8
    return-object v5

    .line 342
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0
.end method

.method public static final commonCopy(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-interface {p0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    :try_start_4
    invoke-static {p2, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_3
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    move-object p0, p2

    .line 56
    move-object p2, v0

    .line 57
    :goto_2
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_4
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :goto_3
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_4
    move-object v3, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v3

    .line 92
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/FileSystem;->exists(Lcom/applovin/shadow/okio/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, " already exists."

    .line 39
    .line 40
    invoke-static {p1, p0}, Lz99;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/applovin/shadow/okio/Path;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/applovin/shadow/okio/Path;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static final commonExists(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final commonListRecursively(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/applovin/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final commonMetadata(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "no such file: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Ls43;->a(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lz99;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final symlinkTarget(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadata(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
