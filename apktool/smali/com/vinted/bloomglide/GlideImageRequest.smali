.class public final Lcom/vinted/bloomglide/GlideImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloomglide/GlideImageRequest;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "bloom-glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final glide$delegate:Lspi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lot7;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lot7;-><init>(Landroid/content/Context;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vinted/bloomglide/GlideImageRequest;->glide$delegate:Lspi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;Lcom/vinted/imagesource/request/RequestOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vinted/imagesource/request/RequestOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vinted/imagesource/request/RequestOptions;->getTransformations()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/vinted/imagesource/request/RequestTransformation;

    .line 32
    .line 33
    sget-object v4, Lcom/vinted/imagesource/request/RequestTransformation$CenterCrop;->INSTANCE:Lcom/vinted/imagesource/request/RequestTransformation$CenterCrop;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v2, Lr73;

    .line 42
    .line 43
    invoke-direct {v2}, Lr73;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v4, Lcom/vinted/imagesource/request/RequestTransformation$CenterInside;->INSTANCE:Lcom/vinted/imagesource/request/RequestTransformation$CenterInside;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v2, Lt73;

    .line 56
    .line 57
    invoke-direct {v2}, Lt73;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v4, Lcom/vinted/imagesource/request/RequestTransformation$CircleCrop;->INSTANCE:Lcom/vinted/imagesource/request/RequestTransformation$CircleCrop;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v2, Lhf3;

    .line 70
    .line 71
    invoke-direct {v2}, Lhf3;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v4, v2, Lcom/vinted/imagesource/request/RequestTransformation$Rotate;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v3, Lwcg;

    .line 80
    .line 81
    check-cast v2, Lcom/vinted/imagesource/request/RequestTransformation$Rotate;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/vinted/imagesource/request/RequestTransformation$Rotate;->getDegrees()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v3, v2}, Lwcg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    invoke-virtual {p2}, Lcom/vinted/imagesource/request/RequestOptions;->getSize()Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ll2g;

    .line 104
    .line 105
    invoke-direct {v0}, Ll2g;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lqy5;->a:Lqy5$b;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ldk1;->e(Lqy5;)Ldk1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ll2g;

    .line 115
    .line 116
    sget-object v2, Li65;->PREFER_ARGB_8888:Li65;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lmxe;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ll36;->f:Lgod;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, Lbk8;->a:Lgod;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v2}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ll2g;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Ldk1;->t(Z)Ldk1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ll2g;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    new-array v5, v4, [Lys1;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Lys1;

    .line 153
    .line 154
    array-length v5, v1

    .line 155
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Ljlj;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    array-length v5, v1

    .line 165
    if-le v5, v2, :cond_5

    .line 166
    .line 167
    new-instance v4, Lutc;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Lutc;-><init>([Ljlj;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, Ldk1;->w(Ljlj;Z)Ldk1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    array-length v5, v1

    .line 178
    if-ne v5, v2, :cond_6

    .line 179
    .line 180
    aget-object v1, v1, v4

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ldk1;->w(Ljlj;Z)Ldk1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v0}, Ldk1;->q()V

    .line 188
    .line 189
    .line 190
    :goto_2
    check-cast v0, Ll2g;

    .line 191
    .line 192
    sget-object v1, Lk36;->b:Lk36$c;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lk36;->f:Lgod;

    .line 198
    .line 199
    const-string v4, "Argument must not be null"

    .line 200
    .line 201
    invoke-static {v1, v4}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ll2g;

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    iget-object v1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {v0, v1, p2}, Ldk1;->k(II)Ldk1;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v0, p2

    .line 233
    check-cast v0, Ll2g;

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/vinted/bloomglide/GlideImageRequest;->glide$delegate:Lspi;

    .line 239
    .line 240
    invoke-virtual {p2}, Lspi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lh2g;

    .line 245
    .line 246
    const-class v1, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Lh2g;->a(Ljava/lang/Class;)Ln1g;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget-object v1, Lh2g;->k:Ll2g;

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ln1g;->A(Ldk1;)Ln1g;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, v0}, Ln1g;->A(Ldk1;)Ln1g;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1}, Ln1g;->H(Ljava/lang/Object;)Ln1g;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object p2, Lvz5;->a:Laj5;

    .line 270
    .line 271
    sget-object p2, Lch5;->c:Lch5;

    .line 272
    .line 273
    new-instance v0, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;

    .line 274
    .line 275
    invoke-direct {v0, p1, p0, v3}, Lcom/vinted/bloomglide/GlideImageRequest$executeRequest$2;-><init>(Ln1g;Lcom/vinted/bloomglide/GlideImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p2, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method
