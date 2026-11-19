.class public final Lgvl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvl$a;
    }
.end annotation


# instance fields
.field public final a:Lpo5;

.field public final b:Lis;

.field public final c:Lppl;


# direct methods
.method public constructor <init>(Lpo5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvl;->a:Lpo5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lqo5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqo5;->b()Lis;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iput-object v1, p0, Lgvl;->b:Lis;

    .line 19
    .line 20
    new-instance v2, Lppl;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lppl;-><init>(Lis;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lgvl;->c:Lppl;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lqo5;

    .line 30
    .line 31
    iget-object p1, p1, Lqo5;->b:Lbuk;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcuk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcuk;->c()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lojl;->a:Lojl;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "/klarna_mobile_sdk_shared_files"

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lop7;->g(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p1, v0

    .line 81
    :goto_1
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "Failed to clear shared files cache. Context is null."

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lojl;->a:Lojl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Failed to get the file URI. File doesn\'t exist in the path."

    .line 15
    .line 16
    invoke-static {v1, p1, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Failed to get the file URI. File is not readable in the path."

    .line 27
    .line 28
    invoke-static {v1, p1, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ".klarna.fileprovider.share"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final b(Lopl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwsl;

    .line 7
    .line 8
    iget v1, v0, Lwsl;->t:I

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
    iput v1, v0, Lwsl;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwsl;-><init>(Lgvl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwsl;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwsl;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/Result;

    .line 41
    .line 42
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lgvl$a;

    .line 55
    .line 56
    sget-object v2, Lojl;->a:Lojl;

    .line 57
    .line 58
    iget-object v5, p1, Lopl;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lopl;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static {v5}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    :cond_4
    :goto_1
    move-object v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 v6, 0x2f

    .line 88
    .line 89
    invoke-static {v5, v6}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    const/16 v6, 0x5c

    .line 96
    .line 97
    invoke-static {v5, v6}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v6, "."

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    const-string v6, ".."

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-static {v5, v6, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v6, Lkotlin/text/Regex;

    .line 128
    .line 129
    const-string v7, "\\s+"

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "_"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v5}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lugi;->u0(Ljava/lang/CharSequence;)C

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v7, 0x2e

    .line 145
    .line 146
    if-eq v6, v7, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, Lugi;->v0(Ljava/lang/CharSequence;)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v6, v7, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v6, "^[A-Za-z0-9._-]+$"

    .line 156
    .line 157
    invoke-static {v6, v5}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    :goto_2
    sget-object v6, Lnjl;->d:Lnjl$a;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v6, ","

    .line 170
    .line 171
    filled-new-array {v6}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x6

    .line 176
    invoke-static {p1, v6, v2, v7}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eq v8, v9, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    const-string v9, "data:"

    .line 195
    .line 196
    invoke-static {v8, v9, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3, v9}, Lhfi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    const-string v8, ";base64"

    .line 220
    .line 221
    invoke-static {v3, v8, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_c

    .line 226
    .line 227
    const-string v8, ";"

    .line 228
    .line 229
    filled-new-array {v8}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v3, v8, v2, v7}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    move v2, v4

    .line 245
    :cond_c
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    const-string v3, "*/*"

    .line 252
    .line 253
    :cond_d
    new-instance v7, Lnjl;

    .line 254
    .line 255
    invoke-direct {v7, v3, v6, v2}, Lnjl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    move-object v3, v7

    .line 259
    :goto_3
    invoke-direct {p2, v5, v3, p1}, Lgvl$a;-><init>(Ljava/lang/String;Lnjl;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lgvl;->c:Lppl;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lppl;->a:Lis;

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    sget-object v2, Lyq;->SHARE_FILE_CALLED:Lyq;

    .line 272
    .line 273
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lctm;

    .line 278
    .line 279
    iget-object v5, p2, Lgvl$a;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, p2, Lgvl$a;->b:Lnjl;

    .line 282
    .line 283
    iget-object v7, p2, Lgvl$a;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v3, v5, v6, v7}, Lctm;-><init>(Ljava/lang/String;Lnjl;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lgr$b;->a(Los;)V

    .line 289
    .line 290
    .line 291
    check-cast p1, Lro5;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lro5;->a(Lgr$b;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iput v4, v0, Lwsl;->t:I

    .line 297
    .line 298
    invoke-virtual {p0, p2, v0}, Lgvl;->c(Lgvl$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v1, :cond_f

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_f
    return-object p0
.end method

.method public final c(Lgvl$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lysl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lysl;

    .line 7
    .line 8
    iget v1, v0, Lysl;->x:I

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
    iput v1, v0, Lysl;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lysl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lysl;-><init>(Lgvl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lysl;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lysl;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lysl;->u:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, v0, Lysl;->t:Lnjl;

    .line 40
    .line 41
    iget-object v1, v0, Lysl;->s:Lgvl$a;

    .line 42
    .line 43
    iget-object v0, v0, Lysl;->r:Lgvl;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lgvl$a;->b:Lnjl;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v2, p2, Lnjl;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    move-object v8, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v8, v3

    .line 75
    :goto_1
    if-nez v8, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v9, p0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    iget-object p2, p0, Lgvl;->a:Lpo5;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    check-cast p2, Lqo5;

    .line 85
    .line 86
    iget-object p2, p2, Lqo5;->b:Lbuk;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    check-cast p2, Lcuk;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcuk;->c()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    :cond_6
    move-object v9, p0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    iget-object v7, p1, Lgvl$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v0, Lysl;->r:Lgvl;

    .line 104
    .line 105
    iput-object p1, v0, Lysl;->s:Lgvl$a;

    .line 106
    .line 107
    iput-object v8, v0, Lysl;->t:Lnjl;

    .line 108
    .line 109
    iput-object v6, v0, Lysl;->u:Landroid/content/Context;

    .line 110
    .line 111
    iput v4, v0, Lysl;->x:I

    .line 112
    .line 113
    sget-object p2, Lwz5;->a:Lwz5;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lvz5;->a:Laj5;

    .line 119
    .line 120
    sget-object p2, Lch5;->c:Lch5;

    .line 121
    .line 122
    new-instance v5, Lusl;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v9, p0

    .line 126
    invoke-direct/range {v5 .. v10}, Lusl;-><init>(Landroid/content/Context;Ljava/lang/String;Lnjl;Lgvl;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_8

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_8
    move-object v1, p1

    .line 137
    move-object p1, v8

    .line 138
    move-object p0, v9

    .line 139
    :goto_2
    check-cast p2, Landroid/net/Uri;

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    const-string p1, "Sharing file failed. Could not get the file URI."

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Lgvl;->d(Ljava/lang/String;Lgvl$a;)Lkotlin/Result$Failure;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    iget-object p1, p1, Lnjl;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lgvl$a;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v5, "android.intent.action.SEND"

    .line 160
    .line 161
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string p1, "android.intent.extra.STREAM"

    .line 168
    .line 169
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lys9;->a:Lys9;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v2}, Lys9;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    const-string p1, "Sharing file failed. No activity found to handle the share intent."

    .line 194
    .line 195
    invoke-virtual {p0, p1, v1}, Lgvl;->d(Ljava/lang/String;Lgvl$a;)Lkotlin/Result$Failure;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/high16 v0, 0x10000000

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lgvl;->b:Lis;

    .line 210
    .line 211
    const-string v5, "\nintent: "

    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    :try_start_0
    invoke-virtual {v6, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Failed to start an activity in safe mode. error: "

    .line 222
    .line 223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {v7, p2, p1, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, "ActivityNotFoundException was thrown when trying to open external activity. error: "

    .line 251
    .line 252
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v7, p2, p1, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    sget-object p1, Lgr;->Companion:Lgr$c;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string p1, "externalActivityNotFound"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast v2, Lro5;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lro5;->a(Lgr$b;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_3
    const/4 v4, 0x0

    .line 303
    :goto_4
    invoke-virtual {p0, v4, v1}, Lgvl;->e(ZLgvl$a;)V

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    sget p0, Lkotlin/Result;->b:I

    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_c
    const-string p1, "Sharing file failed. Could not start the activity to share file."

    .line 314
    .line 315
    invoke-static {v7, p1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :goto_5
    const-string p0, "Sharing file failed. Context is null."

    .line 324
    .line 325
    invoke-virtual {v9, p0, p1}, Lgvl;->d(Ljava/lang/String;Lgvl$a;)Lkotlin/Result$Failure;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :goto_6
    const-string p0, "Sharing file failed. Could not parse the data URI or its content is empty."

    .line 331
    .line 332
    invoke-virtual {v9, p0, p1}, Lgvl;->d(Ljava/lang/String;Lgvl$a;)Lkotlin/Result$Failure;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lgvl$a;)Lkotlin/Result$Failure;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p2}, Lgvl;->e(ZLgvl$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(ZLgvl$a;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lgvl$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lgvl$a;->b:Lnjl;

    .line 4
    .line 5
    iget-object p2, p2, Lgvl$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lgvl;->c:Lppl;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lppl;->a:Lis;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lyq;->SHARE_FILE_RESULT:Lyq;

    .line 17
    .line 18
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lctm;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, p2}, Lctm;-><init>(Ljava/lang/String;Lnjl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lgr$b;->a(Los;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Li7g;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Li7g;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lgr$b;->a(Los;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lro5;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lro5;->a(Lgr$b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
