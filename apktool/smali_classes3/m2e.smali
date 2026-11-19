.class public abstract Lm2e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Lcw8;

.field public c:Lrwj;

.field public d:Lm0e;

.field public final e:Lwuc;

.field public final f:Lvh4;

.field public final g:Landroidx/paging/SingleRunner;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lo9i;

.field public final k:Laof;

.field public final l:Lhhh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 126
    invoke-direct {p0, v0, v0, v1, v0}, Lm2e;-><init>(Lkotlin/coroutines/CoroutineContext;Lk2e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lk2e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lk2e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm2e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    new-instance p1, Lm2e$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lm2e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm2e;->c:Lrwj;

    .line 15
    .line 16
    sget-object p1, Lm0e;->e:Lm0e$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, Lk2e;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzyd$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lm0e;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lm0e;-><init>(Lzyd$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lm0e;->f:Lm0e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lm2e;->d:Lm0e;

    .line 48
    .line 49
    new-instance p1, Lwuc;

    .line 50
    .line 51
    invoke-direct {p1}, Lwuc;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lk2e;->d:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lzyd$b;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v1, p2, Lzyd$b;->e:Lklb;

    .line 67
    .line 68
    iget-object p2, p2, Lzyd$b;->f:Lklb;

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Lwuc;->a(Lklb;Lklb;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lm2e;->e:Lwuc;

    .line 74
    .line 75
    new-instance p2, Lvh4;

    .line 76
    .line 77
    invoke-direct {p2}, Lvh4;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lm2e;->f:Lvh4;

    .line 81
    .line 82
    new-instance v1, Landroidx/paging/SingleRunner;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v3, v2, v0}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lm2e;->g:Landroidx/paging/SingleRunner;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lm2e;->j:Lo9i;

    .line 98
    .line 99
    iget-object p1, p1, Lwuc;->c:Laof;

    .line 100
    .line 101
    iput-object p1, p0, Lm2e;->k:Laof;

    .line 102
    .line 103
    const/16 p1, 0x40

    .line 104
    .line 105
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 106
    .line 107
    invoke-static {v3, p1, v0}, Lkhh;->a(IILfd2;)Lhhh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lm2e;->l:Lhhh;

    .line 112
    .line 113
    new-instance p1, Lljc;

    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p2, Lvh4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lk2e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 127
    sget-object p1, Lvz5;->a:Laj5;

    .line 128
    sget-object p1, Ltwb;->a:Lrwb;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 129
    :cond_1
    invoke-direct {p0, p1, p2}, Lm2e;-><init>(Lkotlin/coroutines/CoroutineContext;Lk2e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIZLklb;Lklb;Lcw8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    const-string v8, "|)"

    .line 18
    .line 19
    const-string v9, "Presenting data (\n                            |   first item: "

    .line 20
    .line 21
    instance-of v10, v7, Lo2e;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lo2e;

    .line 27
    .line 28
    iget v11, v10, Lo2e;->D:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lo2e;->D:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lo2e;

    .line 41
    .line 42
    invoke-direct {v10, v1, v7}, Lo2e;-><init>(Lm2e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v7, v10, Lo2e;->B:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    iget v12, v10, Lo2e;->D:I

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    if-ne v12, v13, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v10, Lo2e;->A:Z

    .line 58
    .line 59
    iget v2, v10, Lo2e;->z:I

    .line 60
    .line 61
    iget v3, v10, Lo2e;->y:I

    .line 62
    .line 63
    iget-object v4, v10, Lo2e;->x:Lm0e;

    .line 64
    .line 65
    iget-object v5, v10, Lo2e;->w:Lcw8;

    .line 66
    .line 67
    iget-object v6, v10, Lo2e;->v:Lm0e;

    .line 68
    .line 69
    iget-object v11, v10, Lo2e;->u:Lcw8;

    .line 70
    .line 71
    iget-object v12, v10, Lo2e;->t:Lklb;

    .line 72
    .line 73
    iget-object v13, v10, Lo2e;->s:Lklb;

    .line 74
    .line 75
    iget-object v10, v10, Lo2e;->r:Ljava/util/List;

    .line 76
    .line 77
    check-cast v10, Ljava/util/List;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move/from16 v16, v3

    .line 83
    .line 84
    move v3, v2

    .line 85
    move/from16 v2, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v14

    .line 97
    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 106
    .line 107
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v14

    .line 111
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 112
    iput-boolean v7, v1, Lm2e;->h:Z

    .line 113
    .line 114
    iget-object v7, v1, Lm2e;->d:Lm0e;

    .line 115
    .line 116
    iget-object v12, v1, Lm2e;->b:Lcw8;

    .line 117
    .line 118
    new-instance v15, Lm0e;

    .line 119
    .line 120
    invoke-direct {v15, v0, v2, v3}, Lm0e;-><init>(Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v1, Lm2e;->d:Lm0e;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v15, v1, Lm2e;->d:Lm0e;

    .line 129
    .line 130
    iput-object v6, v1, Lm2e;->b:Lcw8;

    .line 131
    .line 132
    :try_start_1
    new-instance v13, Ll2e$e;

    .line 133
    .line 134
    invoke-direct {v13, v15, v14}, Ll2e$e;-><init>(Lene;Lene;)V

    .line 135
    .line 136
    .line 137
    move-object v13, v0

    .line 138
    check-cast v13, Ljava/util/List;

    .line 139
    .line 140
    iput-object v13, v10, Lo2e;->r:Ljava/util/List;

    .line 141
    .line 142
    iput-object v5, v10, Lo2e;->s:Lklb;

    .line 143
    .line 144
    move-object/from16 v13, p6

    .line 145
    .line 146
    iput-object v13, v10, Lo2e;->t:Lklb;

    .line 147
    .line 148
    iput-object v6, v10, Lo2e;->u:Lcw8;

    .line 149
    .line 150
    iput-object v7, v10, Lo2e;->v:Lm0e;

    .line 151
    .line 152
    iput-object v12, v10, Lo2e;->w:Lcw8;

    .line 153
    .line 154
    iput-object v15, v10, Lo2e;->x:Lm0e;

    .line 155
    .line 156
    iput v2, v10, Lo2e;->y:I

    .line 157
    .line 158
    iput v3, v10, Lo2e;->z:I

    .line 159
    .line 160
    iput-boolean v4, v10, Lo2e;->A:Z

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    iput v14, v10, Lo2e;->D:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lm2e;->b()Lkotlin/Unit;

    .line 166
    .line 167
    .line 168
    move-result-object v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    if-ne v10, v11, :cond_5

    .line 170
    .line 171
    return-object v11

    .line 172
    :cond_5
    move-object v10, v13

    .line 173
    move-object v13, v5

    .line 174
    move-object v5, v12

    .line 175
    move-object v12, v10

    .line 176
    move-object v10, v0

    .line 177
    move v0, v4

    .line 178
    move-object v11, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object v4, v15

    .line 181
    :goto_2
    :try_start_2
    sget-object v7, Lq2e;->a:Lq2e;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    invoke-static {v7}, Lq2e;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lilj;

    .line 203
    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    iget-object v9, v9, Lilj;->b:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-static {v9}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v9, 0x0

    .line 216
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v9, "\n                            |   last item: "

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lilj;

    .line 229
    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    iget-object v9, v9, Lilj;->b:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    invoke-static {v9}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v9, 0x0

    .line 242
    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v9, "\n                            |   placeholdersBefore: "

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 254
    .line 255
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "\n                            |   hintReceiver: "

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 270
    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, "\n                        "

    .line 278
    .line 279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v12, :cond_8

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, "|   mediatorLoadStates: "

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Paging"

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static {v3, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    :cond_9
    if-eqz v0, :cond_a

    .line 328
    .line 329
    iget-object v0, v1, Lm2e;->e:Lwuc;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v13, v12}, Lwuc;->a(Lklb;Lklb;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v4}, Lm0e;->e()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    iget-object v0, v1, Lm2e;->b:Lcw8;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget v2, v4, Lm0e;->b:I

    .line 348
    .line 349
    new-instance v3, Lhxk$b;

    .line 350
    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    invoke-virtual {v4}, Lm0e;->c()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v4}, Lm0e;->d()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-direct {v3, v2, v2, v7, v4}, Lhxk$b;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v3}, Lcw8;->a(Lhxk;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 365
    .line 366
    .line 367
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    move-object v6, v7

    .line 372
    move-object v5, v12

    .line 373
    :goto_5
    iput-object v6, v1, Lm2e;->d:Lm0e;

    .line 374
    .line 375
    iput-object v5, v1, Lm2e;->b:Lcw8;

    .line 376
    .line 377
    throw v0
.end method

.method public abstract b()Lkotlin/Unit;
.end method

.method public final c()Lq7a;
    .locals 4

    .line 1
    iget-object p0, p0, Lm2e;->d:Lm0e;

    .line 2
    .line 3
    iget v0, p0, Lm0e;->c:I

    .line 4
    .line 5
    iget v1, p0, Lm0e;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lm0e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lilj;

    .line 29
    .line 30
    iget-object v3, v3, Lilj;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lq7a;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lq7a;-><init>(IILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
