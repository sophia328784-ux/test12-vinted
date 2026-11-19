.class public final Lcom/inmobi/media/Kj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Nj;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Nj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Kj;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Kj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Kj;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Kj;->f:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Nj;Landroid/widget/ImageView;Lkotlin/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "StaticExperienceManager"

    .line 6
    .line 7
    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Nj;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/Kj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Kj;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Kj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Kj;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/Kj;->f:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Kj;-><init>(Ljava/util/List;Lcom/inmobi/media/Nj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inmobi/media/Kj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Kj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Kj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Kj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luj4;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Kj;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Kj;->f:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Kj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "StaticExperienceManager"

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    sget v6, Lkotlin/Result;->b:I

    .line 63
    .line 64
    sget-object v6, Lcom/inmobi/media/Yf;->a:Lcom/squareup/picasso/Picasso;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/inmobi/media/k2;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/inmobi/media/Yf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Lcom/inmobi/media/Nj;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lcom/inmobi/media/Tf;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Lcom/inmobi/media/Tf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v6

    .line 101
    sget v7, Lkotlin/Result;->b:I

    .line 102
    .line 103
    new-instance v7, Lkotlin/Result$Failure;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    :goto_0
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-object v8, v0, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "Bitmap Failure "

    .line 128
    .line 129
    const-string v12, " "

    .line 130
    .line 131
    invoke-static {v11, v9, v12, v10}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/ib;

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 144
    .line 145
    :cond_3
    instance-of v7, v6, Lkotlin/Result$Failure;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v4, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz v4, :cond_0

    .line 161
    .line 162
    :cond_6
    if-nez v4, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/inmobi/media/Nj;->e:Lcom/inmobi/media/u9;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    const-string v0, "Bitmap Load Failure - no images could be loaded"

    .line 171
    .line 172
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/inmobi/media/Kj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 178
    .line 179
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    const/16 p0, 0x51

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/16 p0, 0x52

    .line 190
    .line 191
    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/Nj;->c:Lcom/inmobi/media/Oj;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/inmobi/media/Oj;->b:Lcom/inmobi/media/Uj;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/inmobi/media/Uj;->a:Lcom/inmobi/media/G;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, "errorCode"

    .line 210
    .line 211
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 215
    .line 216
    sget-object p0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 217
    .line 218
    const-string v0, "MainImageLoadFailure"

    .line 219
    .line 220
    invoke-static {v0, p1, p0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lcom/inmobi/media/lc;

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/inmobi/media/lc;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Kj;->e:Landroid/widget/ImageView;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/inmobi/media/Kj;->c:Lcom/inmobi/media/Nj;

    .line 232
    .line 233
    new-instance v0, Lqq6;

    .line 234
    .line 235
    const/16 v1, 0x9

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, v4, v1}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
