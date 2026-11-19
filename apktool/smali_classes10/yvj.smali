.class public final Lyvj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyvj$a;
    }
.end annotation


# static fields
.field public static final k:Lp5k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lcwj;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Li4e;

.field public j:Lt5k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyvj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyvj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "http://localhost"

    .line 8
    .line 9
    invoke-static {v0}, Lxp0;->b(Ljava/lang/String;)Lp5k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyvj;->k:Lp5k;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 322
    invoke-direct/range {v0 .. v11}, Lyvj;-><init>(Lcwj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lg4e;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcwj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lg4e;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwj;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg4e;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyvj;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lyvj;->b:Z

    .line 19
    .line 20
    iput p3, p0, Lyvj;->c:I

    .line 21
    .line 22
    iput-object p1, p0, Lyvj;->d:Lcwj;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static {p4, p2}, Lln3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p3, p1

    .line 34
    :goto_0
    iput-object p3, p0, Lyvj;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    invoke-static {p5, p2}, Lln3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    iput-object p1, p0, Lyvj;->f:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lln3;->a:Ljava/util/Set;

    .line 45
    .line 46
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p1, p8, p2, p4}, Lehl;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lxc2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p4, Lu33;

    .line 72
    .line 73
    const/16 p5, 0xa

    .line 74
    .line 75
    invoke-direct {p4, p3, p5}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p4}, Lln3;->f(Lxc2;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lyvj;->g:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p6, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p6, p5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 p6, 0x1

    .line 107
    if-eqz p4, :cond_8

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object p9, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    move v0, p2

    .line 126
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v0, v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v2, Lln3;->b:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Lln3;->d:Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_2
    const v2, 0xd800

    .line 162
    .line 163
    .line 164
    if-gt v2, v1, :cond_3

    .line 165
    .line 166
    const v2, 0xe000

    .line 167
    .line 168
    .line 169
    if-ge v1, v2, :cond_3

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v1, p6

    .line 174
    :goto_3
    invoke-virtual {p9}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    invoke-static {v2, p4, v0, v1}, Lehl;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lxc2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v2, Ljp2;->a:I

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0}, Lxc2;->exhausted()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Lxc2;->exhausted()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Lxc2;->readByte()B

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Lln3;->g(B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move v0, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    :goto_5
    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iput-object p1, p0, Lyvj;->h:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {}, Li8b;->a()Li4e;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p7}, Lcgi;->names()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-eqz p4, :cond_b

    .line 251
    .line 252
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    check-cast p4, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p7, p4}, Lcgi;->a(Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p8

    .line 262
    if-nez p8, :cond_9

    .line 263
    .line 264
    sget-object p8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 265
    .line 266
    :cond_9
    invoke-static {p4, p2}, Lln3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p8, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance p9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {p8, p5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {p9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p8

    .line 285
    :goto_7
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, p6}, Lln3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-virtual {p1, p4, p9}, Legi;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    iput-object p1, p0, Lyvj;->i:Li4e;

    .line 313
    .line 314
    new-instance p2, Lt5k;

    .line 315
    .line 316
    invoke-direct {p2, p1}, Lt5k;-><init>(Lh4e;)V

    .line 317
    .line 318
    .line 319
    iput-object p2, p0, Lyvj;->j:Lt5k;

    .line 320
    .line 321
    return-void
.end method

.method public constructor <init>(Lcwj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lg4e;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 323
    const-string v1, ""

    if-eqz p11, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v2, 0x0

    if-eqz p11, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 324
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 325
    sget-object p7, Lg4e;->a:Lf4e;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object p7, Lf4e;->b:Lso6;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v2

    .line 327
    :cond_8
    invoke-direct/range {p0 .. p9}, Lyvj;-><init>(Lcwj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lg4e;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyvj;->d()Lcwj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcwj;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lyvj;->k:Lp5k;

    .line 26
    .line 27
    iget-object v1, v0, Lp5k;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lyvj;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lyvj;->d:Lcwj;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lp5k;->h:Lcwj;

    .line 36
    .line 37
    iput-object v1, p0, Lyvj;->d:Lcwj;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lyvj;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lp5k;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lyvj;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lp5k;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyvj;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp5k;

    .line 5
    .line 6
    iget-object v1, p0, Lyvj;->d:Lcwj;

    .line 7
    .line 8
    iget-object v2, p0, Lyvj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lyvj;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lyvj;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v5, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lln3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, Lyvj;->j:Lt5k;

    .line 53
    .line 54
    iget-object v5, v5, Lt5k;->a:Lh4e;

    .line 55
    .line 56
    invoke-static {v5}, Lwt;->b(Ldgi;)Lg4e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lyvj;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v8, v8, v7, v6}, Lln3;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lyvj;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Lln3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_1
    iget-object v9, p0, Lyvj;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, Lln3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    iget-boolean v9, p0, Lyvj;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lyvj;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct/range {v0 .. v10}, Lp5k;-><init>(Lcwj;Ljava/lang/String;ILjava/util/List;Lg4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyvj;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lzvj;->a(Lyvj;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lcwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvj;->d:Lcwj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcwj;->c:Lcwj$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcwj;->d:Lcwj;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lyvj;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lzvj;->a(Lyvj;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
