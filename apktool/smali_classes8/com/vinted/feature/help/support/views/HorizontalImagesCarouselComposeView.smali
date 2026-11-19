.class public final Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;",
        "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public actions:Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final state$delegate:Ltwc;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 10
    .line 11
    const/16 v9, 0xff

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/help/HorizontalImagesCarouselState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->state$delegate:Ltwc;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->actions:Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x2ca6cd91

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_2
    and-int/2addr v2, v5

    .line 42
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    sget-object v2, Lc14;->a:Lzmd;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v6, v6, v13, v2}, Lt9b;->a(IILx04;I)Lm9b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v3, v3, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->shouldScrollToLastPhoto:Z

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    or-int/2addr v7, v8

    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x0

    .line 79
    sget-object v10, Lx04;->a:Lu04;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v8, v7, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v8, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;

    .line 91
    .line 92
    invoke-direct {v8, v0, v4, v9}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView$Render$1$1;-><init>(Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v13, v3, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->maxImageCount:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v7, 0x5

    .line 123
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v8, v8, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->validationHint:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v11, v11, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->uploadPhotoButtonText:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v12, v12, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->attachmentHint:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-boolean v12, v12, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isValidationBelowImages:Z

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-nez v14, :cond_7

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v14, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v15, v14, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v15, Llr7;

    .line 171
    .line 172
    const/16 v14, 0xe

    .line 173
    .line 174
    invoke-direct {v15, v0, v14}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v14, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v14, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v5, v14, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v5, Lwy8;

    .line 200
    .line 201
    invoke-direct {v5, v0, v6}, Lwy8;-><init>(Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v6, Lu04;->b:Lu04$a;

    .line 223
    .line 224
    if-ne v14, v6, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v14, Lsx8;

    .line 227
    .line 228
    invoke-direct {v14, v0, v2}, Lsx8;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v2, Lu04;->b:Lu04$a;

    .line 250
    .line 251
    if-ne v6, v2, :cond_e

    .line 252
    .line 253
    :cond_d
    new-instance v6, Lwy8;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v6, v0, v2}, Lwy8;-><init>(Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    move-object v2, v3

    .line 265
    move v3, v7

    .line 266
    move-object v7, v11

    .line 267
    move-object v11, v14

    .line 268
    const/16 v14, 0x30

    .line 269
    .line 270
    move-object v10, v5

    .line 271
    move-object v5, v8

    .line 272
    move v8, v12

    .line 273
    move-object v12, v6

    .line 274
    move-object v6, v9

    .line 275
    move-object v9, v15

    .line 276
    invoke-static/range {v2 .. v14}, Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;->HorizontalImagesCarousel(Ljava/util/List;ILm9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    new-instance v3, Lrj;

    .line 290
    .line 291
    const/16 v4, 0x9

    .line 292
    .line 293
    invoke-direct {v3, v0, v1, v4}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_10
    return-void
.end method

.method public final getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->state$delegate:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 8
    .line 9
    return-object p0
.end method
