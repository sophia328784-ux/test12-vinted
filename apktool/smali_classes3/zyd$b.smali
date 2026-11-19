.class public final Lzyd$b;
.super Lzyd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyd$b$a;
    }
.end annotation


# static fields
.field public static final g:Lzyd$b$a;


# instance fields
.field public final a:Lmlb;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lklb;

.field public final f:Lklb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzyd$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzyd$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzyd$b;->g:Lzyd$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmlb;Ljava/util/List;IILklb;Lklb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzyd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzyd$b;->a:Lmlb;

    .line 6
    .line 7
    iput-object p2, p0, Lzyd$b;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lzyd$b;->c:I

    .line 10
    .line 11
    iput p4, p0, Lzyd$b;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lzyd$b;->e:Lklb;

    .line 14
    .line 15
    iput-object p6, p0, Lzyd$b;->f:Lklb;

    .line 16
    .line 17
    sget-object p0, Lmlb;->APPEND:Lmlb;

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 25
    .line 26
    invoke-static {p3, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lmlb;->PREPEND:Lmlb;

    .line 36
    .line 37
    if-eq p1, p0, :cond_3

    .line 38
    .line 39
    if-ltz p4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 43
    .line 44
    invoke-static {p4, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lmlb;->REFRESH:Lmlb;

    .line 54
    .line 55
    if-ne p1, p0, :cond_5

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string p0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 67
    .line 68
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lmlb;Ljava/util/List;IILklb;Lklb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p6}, Lzyd$b;-><init>(Lmlb;Ljava/util/List;IILklb;Lklb;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lazd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lazd;

    .line 11
    .line 12
    iget v3, v2, Lazd;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lazd;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lazd;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lazd;-><init>(Lzyd$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lazd;->C:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lazd;->E:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lazd;->B:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v4, v2, Lazd;->A:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v7, v2, Lazd;->z:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v2, Lazd;->y:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v9, v2, Lazd;->x:[I

    .line 61
    .line 62
    iget-object v10, v2, Lazd;->w:Lilj;

    .line 63
    .line 64
    iget-object v11, v2, Lazd;->v:Ljava/util/Iterator;

    .line 65
    .line 66
    check-cast v11, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v12, v2, Lazd;->u:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v12, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v13, v2, Lazd;->t:Lmlb;

    .line 73
    .line 74
    iget-object v14, v2, Lazd;->s:Lzyd$b;

    .line 75
    .line 76
    iget-object v15, v2, Lazd;->r:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v12

    .line 84
    move-object v12, v8

    .line 85
    move-object v8, v5

    .line 86
    move-object v5, v13

    .line 87
    move-object v13, v10

    .line 88
    move-object v10, v5

    .line 89
    move-object v5, v7

    .line 90
    move-object v7, v2

    .line 91
    move-object v2, v15

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lzyd$b;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v7, v0, Lzyd$b;->a:Lmlb;

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    move-object v7, v4

    .line 125
    move-object v4, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lilj;

    .line 140
    .line 141
    iget-object v10, v8, Lilj;->a:[I

    .line 142
    .line 143
    iget-object v11, v8, Lilj;->b:Ljava/util/List;

    .line 144
    .line 145
    check-cast v11, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v11, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v13, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, v13

    .line 163
    move-object v13, v8

    .line 164
    move-object v8, v7

    .line 165
    move-object v7, v4

    .line 166
    move-object v4, v2

    .line 167
    move-object v2, v1

    .line 168
    move-object v1, v0

    .line 169
    move-object v0, v8

    .line 170
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    move-object v15, v2

    .line 181
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    iput-object v15, v7, Lazd;->r:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    iput-object v1, v7, Lazd;->s:Lzyd$b;

    .line 186
    .line 187
    iput-object v10, v7, Lazd;->t:Lmlb;

    .line 188
    .line 189
    move-object v15, v8

    .line 190
    check-cast v15, Ljava/util/Collection;

    .line 191
    .line 192
    iput-object v15, v7, Lazd;->u:Ljava/util/Collection;

    .line 193
    .line 194
    move-object v15, v4

    .line 195
    check-cast v15, Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object v15, v7, Lazd;->v:Ljava/util/Iterator;

    .line 198
    .line 199
    iput-object v13, v7, Lazd;->w:Lilj;

    .line 200
    .line 201
    iput-object v9, v7, Lazd;->x:[I

    .line 202
    .line 203
    move-object v15, v12

    .line 204
    check-cast v15, Ljava/util/Collection;

    .line 205
    .line 206
    iput-object v15, v7, Lazd;->y:Ljava/util/Collection;

    .line 207
    .line 208
    move-object v5, v11

    .line 209
    check-cast v5, Ljava/util/Iterator;

    .line 210
    .line 211
    iput-object v5, v7, Lazd;->z:Ljava/util/Iterator;

    .line 212
    .line 213
    iput-object v15, v7, Lazd;->A:Ljava/util/Collection;

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Ljava/util/Collection;

    .line 217
    .line 218
    iput-object v5, v7, Lazd;->B:Ljava/util/Collection;

    .line 219
    .line 220
    iput v6, v7, Lazd;->E:I

    .line 221
    .line 222
    invoke-interface {v2, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v3, :cond_3

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_3
    move-object v14, v1

    .line 230
    move-object v1, v5

    .line 231
    move-object v5, v11

    .line 232
    move-object v11, v4

    .line 233
    move-object v4, v12

    .line 234
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object v4, v11

    .line 238
    move-object v1, v14

    .line 239
    move-object v11, v5

    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 244
    .line 245
    iget v5, v13, Lilj;->c:I

    .line 246
    .line 247
    iget-object v11, v13, Lilj;->d:Ljava/util/List;

    .line 248
    .line 249
    new-instance v13, Lilj;

    .line 250
    .line 251
    invoke-direct {v13, v9, v12, v5, v11}, Lilj;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v0, v1

    .line 258
    move-object v1, v2

    .line 259
    move-object v2, v4

    .line 260
    move-object v4, v7

    .line 261
    move-object v7, v8

    .line 262
    move-object v9, v10

    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    move-object v10, v7

    .line 268
    check-cast v10, Ljava/util/List;

    .line 269
    .line 270
    iget v11, v0, Lzyd$b;->c:I

    .line 271
    .line 272
    iget v12, v0, Lzyd$b;->d:I

    .line 273
    .line 274
    iget-object v13, v0, Lzyd$b;->e:Lklb;

    .line 275
    .line 276
    iget-object v14, v0, Lzyd$b;->f:Lklb;

    .line 277
    .line 278
    new-instance v8, Lzyd$b;

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-direct/range {v8 .. v15}, Lzyd$b;-><init>(Lmlb;Ljava/util/List;IILklb;Lklb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzyd$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzyd$b;

    .line 12
    .line 13
    iget-object v1, p0, Lzyd$b;->a:Lmlb;

    .line 14
    .line 15
    iget-object v3, p1, Lzyd$b;->a:Lmlb;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lzyd$b;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lzyd$b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lzyd$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Lzyd$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lzyd$b;->d:I

    .line 39
    .line 40
    iget v3, p1, Lzyd$b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lzyd$b;->e:Lklb;

    .line 46
    .line 47
    iget-object v3, p1, Lzyd$b;->e:Lklb;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lzyd$b;->f:Lklb;

    .line 57
    .line 58
    iget-object p1, p1, Lzyd$b;->f:Lklb;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzyd$b;->a:Lmlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzyd$b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzyd$b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lzyd$b;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzyd$b;->e:Lklb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lklb;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lzyd$b;->f:Lklb;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lklb;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzyd$b;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lilj;

    .line 22
    .line 23
    iget-object v3, v3, Lilj;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "none"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iget v4, p0, Lzyd$b;->c:I

    .line 35
    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_1
    iget v5, p0, Lzyd$b;->d:I

    .line 45
    .line 46
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "PageEvent.Insert for "

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lzyd$b;->a:Lmlb;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ", with "

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " items (\n                    |   first item: "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lilj;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lilj;->b:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n                    |   last item: "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lilj;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lilj;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lzyd$b;->e:Lklb;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n                    "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lzyd$b;->f:Lklb;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "|   mediatorLoadStates: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    const-string p0, "|)"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
