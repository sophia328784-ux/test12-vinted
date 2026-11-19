.class public final Lka5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw69;


# static fields
.field public static final i:Lbo/app/f5;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljd9;

.field public final e:Lbo/app/e5;

.field public f:Lbo/app/o0;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/f5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka5;->i:Lbo/app/f5;

    .line 7
    .line 8
    const-class v0, Lka5;

    .line 9
    .line 10
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lka5;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lka5;-><init>(Landroid/content/Context;Ljd9;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljd9;)V
    .locals 6

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lka5;-><init>(Landroid/content/Context;Ljd9;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljd9;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljd9;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lhb2;",
            "Lbo/app/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lka5;->a:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lka5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lka5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljd9;

    .line 30
    .line 31
    new-instance v3, Lzg2;

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    invoke-direct {v3, p0, p2}, Lzg2;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Ljd9;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v1

    .line 48
    :cond_0
    iput-object p2, p0, Lka5;->d:Ljd9;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lka5;->g:Z

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lka5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    sget-object p2, Ly92;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    const-wide/16 v1, 0x8

    .line 72
    .line 73
    div-long/2addr p2, v1

    .line 74
    const-wide/32 v1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    long-to-int p2, p2

    .line 82
    const/high16 p3, 0x2000000

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 p3, 0x400

    .line 89
    .line 90
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    new-instance p3, Lbo/app/e5;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lbo/app/e5;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lka5;->e:Lbo/app/e5;

    .line 100
    .line 101
    sget-object p2, Ll92;->a:Ll92;

    .line 102
    .line 103
    new-instance p3, Lbo/app/g5;

    .line 104
    .line 105
    invoke-direct {p3, p1, p0, v0}, Lbo/app/g5;-><init>(Landroid/content/Context;Lka5;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p2, v0, v0, p3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljd9;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 115
    new-instance p3, Lia5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lia5;-><init>(B)V

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lka5;-><init>(Landroid/content/Context;Ljd9;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lhb2;Z)Lbo/app/n0;
    .locals 20

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    const/16 v8, 0x9

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Lz82;

    .line 10
    .line 11
    invoke-direct {v5, v7, v8}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lka5;->a:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    invoke-interface {v2, v9, v7, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lbo/app/n0;

    .line 41
    .line 42
    iget-object v2, v8, Lbo/app/n0;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v5, Lz82;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v5, v7, v2}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x7

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_0
    new-instance v5, Lz82;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v5, v7, v1}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x7

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_1
    move-object/from16 v9, p1

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    sget-object v0, Lja2;->a:Lja2;

    .line 83
    .line 84
    new-instance v5, Lz82;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-direct {v5, v7, v1}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x7

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    move-object v6, v0

    .line 101
    new-instance v0, Ly8;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    move-object v3, v7

    .line 105
    move-object v2, v9

    .line 106
    move-object v4, v10

    .line 107
    invoke-direct/range {v0 .. v5}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lka5;->d:Ljd9;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Ljd9;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbo/app/s9;

    .line 122
    .line 123
    check-cast v4, Lbo/app/s8;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iput v5, v4, Lbo/app/s8;->f:I

    .line 127
    .line 128
    iget v7, v2, Ljd9;->a:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    if-gt v10, v7, :cond_5

    .line 133
    .line 134
    :goto_0
    sget-object v11, Lja2;->a:Lja2;

    .line 135
    .line 136
    sget-object v12, Ljd9;->f:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v13, Lsh0;

    .line 139
    .line 140
    const/4 v14, 0x6

    .line 141
    invoke-direct {v13, v10, v2, v14}, Lsh0;-><init>(ILjava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v17, 0xe

    .line 146
    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v11 .. v17}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ly8;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    iput v5, v4, Lbo/app/s8;->f:I

    .line 161
    .line 162
    move-object v9, v13

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    if-ne v10, v7, :cond_3

    .line 165
    .line 166
    new-instance v0, Llr7;

    .line 167
    .line 168
    const/16 v4, 0x12

    .line 169
    .line 170
    invoke-direct {v0, v2, v4}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v17, 0xe

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    invoke-static/range {v11 .. v17}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v13, v2, Ljd9;->d:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_4

    .line 197
    .line 198
    sget-object v13, Lja2$a;->E:Lja2$a;

    .line 199
    .line 200
    new-instance v0, Lqa2;

    .line 201
    .line 202
    invoke-direct {v0, v8, v10}, Lqa2;-><init>(BI)V

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0xc

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-static/range {v11 .. v17}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iget v13, v4, Lbo/app/s8;->b:I

    .line 216
    .line 217
    invoke-virtual {v4, v13}, Lbo/app/s8;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    int-to-long v13, v13

    .line 222
    new-instance v15, Lid9;

    .line 223
    .line 224
    invoke-direct {v15, v10, v13, v14}, Lid9;-><init>(IJ)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v17, 0xe

    .line 231
    .line 232
    move-wide/from16 v18, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-static/range {v11 .. v17}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v2, Ljd9;->c:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    if-eq v10, v7, :cond_5

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    :goto_1
    check-cast v9, Lbo/app/n0;

    .line 254
    .line 255
    if-nez v9, :cond_6

    .line 256
    .line 257
    new-instance v9, Lbo/app/n0;

    .line 258
    .line 259
    invoke-direct {v9}, Lbo/app/n0;-><init>()V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v0, v9, Lbo/app/n0;->a:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    new-instance v5, Lz82;

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    invoke-direct {v5, v3, v0}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move-object v0, v6

    .line 275
    const/4 v6, 0x7

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 279
    .line 280
    .line 281
    return-object v9

    .line 282
    :cond_7
    move-object v0, v6

    .line 283
    new-instance v5, Lz82;

    .line 284
    .line 285
    const/16 v1, 0xe

    .line 286
    .line 287
    invoke-direct {v5, v3, v1}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v6, 0x7

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 297
    .line 298
    .line 299
    return-object v9
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lka5;->e:Lbo/app/e5;

    .line 5
    .line 6
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    sget-object v0, Lja2;->a:Lja2;

    .line 16
    .line 17
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 18
    .line 19
    new-instance v5, Lnd4;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v5, p1, p0, v3}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_0
    iget-object v8, p0, Lka5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-boolean v0, p0, Lka5;->g:Z

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lja2;->a:Lja2;

    .line 45
    .line 46
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 47
    .line 48
    new-instance v5, Lga5;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v5, p1, v3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, p0, Lka5;->f:Lbo/app/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const-string v10, "diskLruCache"

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0, p1}, Lbo/app/o0;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lja2;->a:Lja2;

    .line 77
    .line 78
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 79
    .line 80
    new-instance v5, Lga5;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v5, p1, v3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lka5;->f:Lbo/app/o0;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbo/app/o0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    move-object v8, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :try_start_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v9

    .line 110
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    move-object v8, v9

    .line 116
    :goto_1
    if-eqz v8, :cond_4

    .line 117
    .line 118
    sget-object v0, Lja2;->a:Lja2;

    .line 119
    .line 120
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 121
    .line 122
    new-instance v5, Lbb2;

    .line 123
    .line 124
    const/16 v3, 0x1a

    .line 125
    .line 126
    invoke-direct {v5, p1, v3}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x6

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v1, p0

    .line 133
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_4
    sget-object v0, Lja2;->a:Lja2;

    .line 144
    .line 145
    new-instance v5, Lbb2;

    .line 146
    .line 147
    const/16 v1, 0x1b

    .line 148
    .line 149
    invoke-direct {v5, p1, v1}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x7

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_5
    :try_start_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lhb2;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lja2;->a:Lja2;

    .line 15
    .line 16
    new-instance v5, Lha5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v5, v1}, Lha5;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lka5;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    sget-object v0, Lja2;->a:Lja2;

    .line 38
    .line 39
    new-instance v5, Lga5;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v5, p2, v2}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lka5;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lja2;->a:Lja2;

    .line 66
    .line 67
    new-instance v5, Lga5;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v5, p2, v2}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, Lja2;->a:Lja2;

    .line 88
    .line 89
    new-instance v5, Lb82;

    .line 90
    .line 91
    invoke-direct {v5, p4, p2}, Lb82;-><init>(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v8, p3, p4}, Lka5;->a(Landroid/content/Context;Landroid/net/Uri;Lhb2;Z)Lbo/app/n0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v2, Lbo/app/n0;->a:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v0, v2, Lbo/app/n0;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {p0, v8, v0}, Lka5;->h(Landroid/net/Uri;Ljava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v2, Lbo/app/n0;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-static {v8}, Lo92;->e(Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0, p2, v0, v3}, Lka5;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v2, Lbo/app/n0;->a:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    new-instance v5, Lbb2;

    .line 131
    .line 132
    const/16 v2, 0x18

    .line 133
    .line 134
    invoke-direct {v5, p2, v2}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x7

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v1, p0

    .line 142
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 147
    .line 148
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 149
    .line 150
    new-instance v5, Lbb2;

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-direct {v5, p2, v1}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x4

    .line 159
    move-object v1, p0

    .line 160
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    return-object v7
.end method

.method public final d(Landroid/content/Context;Lr79;Ljava/lang/String;Lhb2;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lja2;->a:Lja2;

    .line 11
    .line 12
    new-instance v5, Lga5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {v5, p3, p2}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v1, p1, p3, p4, p0}, Lka5;->c(Landroid/content/Context;Ljava/lang/String;Lhb2;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lhb2;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Lga5;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v5, p2, v1}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v1, p1, p2, p3, p0}, Lka5;->c(Landroid/content/Context;Ljava/lang/String;Lhb2;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lka5;->e:Lbo/app/e5;

    .line 8
    .line 9
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lja2;->a:Lja2;

    .line 18
    .line 19
    new-instance v5, Lbb2;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v5, p1, v2}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object v0, Lja2;->a:Lja2;

    .line 40
    .line 41
    new-instance v5, Lbb2;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v5, p1, v1}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x7

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v7, p0, Lka5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-boolean v0, p0, Lka5;->g:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lka5;->f:Lbo/app/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v9, "diskLruCache"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0, p1}, Lbo/app/o0;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lja2;->a:Lja2;

    .line 80
    .line 81
    new-instance v5, Lga5;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v5, p1, v2}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lka5;->f:Lbo/app/o0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lbo/app/o0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v8

    .line 109
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v8

    .line 113
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lhb2;)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lja2;->a:Lja2;

    .line 10
    .line 11
    new-instance v6, Lha5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v6, v0}, Lha5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    sget-object v8, Lja2;->a:Lja2;

    .line 27
    .line 28
    new-instance v13, Lga5;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {v13, v3, v7}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x7

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v9, p0

    .line 39
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    sget v0, Lbkf;->com_braze_image_lru_cache_image_url_key:I

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Ll92;->a:Ll92;

    .line 50
    .line 51
    new-instance v0, Lbo/app/j5;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lbo/app/j5;-><init>(Lka5;Landroid/content/Context;Ljava/lang/String;Lhb2;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v8, v1, v1, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    move-object v11, v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    sget-object v8, Lja2;->a:Lja2;

    .line 72
    .line 73
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 74
    .line 75
    new-instance v13, Lga5;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {v13, v3, v0}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x4

    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h(Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "cache"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lja2;->a:Lja2;

    .line 16
    .line 17
    new-instance v8, Lz82;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v8, v0, v1}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    if-eqz p2, :cond_7

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "cache-control"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    .line 113
    instance-of v5, v4, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "no-cache"

    .line 144
    .line 145
    invoke-static {v5, v6, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    const-string v6, "max-age=0"

    .line 152
    .line 153
    invoke-static {v5, v6, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    :cond_6
    sget-object v10, Lja2;->a:Lja2;

    .line 160
    .line 161
    new-instance v15, Lnd4;

    .line 162
    .line 163
    const/16 v1, 0x14

    .line 164
    .line 165
    invoke-direct {v15, v3, v0, v1}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x7

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v11, p0

    .line 174
    .line 175
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    return v0
.end method
