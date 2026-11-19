.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onSubmitClick$1"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x24b,
        0x260
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->u:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->v:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->u:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->t:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->s:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->v:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->u:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->r:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v12, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->interactor:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-byte v5, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->s:B

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->getReadableImages(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    move-object v12, v3

    .line 66
    check-cast v12, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lvj4;->e(Luj4;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 72
    .line 73
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 74
    .line 75
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 115
    .line 116
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v5}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v5, v3

    .line 164
    check-cast v5, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    iget-object v5, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionViewData:Lo9i;

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v8, v6

    .line 179
    check-cast v8, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 180
    .line 181
    iget-object v9, v8, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->galleryListItems:Ljava/util/List;

    .line 182
    .line 183
    check-cast v9, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v13, v10

    .line 205
    check-cast v13, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;

    .line 206
    .line 207
    instance-of v14, v13, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 208
    .line 209
    if-eqz v14, :cond_9

    .line 210
    .line 211
    check-cast v13, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 212
    .line 213
    iget-object v13, v13, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->mediaUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 214
    .line 215
    iget-object v13, v13, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 216
    .line 217
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const/4 v14, 0x0

    .line 229
    const/16 v15, 0x73

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v8 .. v15}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->a(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;Ljava/util/List;Ljava/util/List;IZI)Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v5, v6, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    :cond_b
    iget-object v3, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget v6, v3, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    .line 253
    .line 254
    if-ge v5, v6, :cond_c

    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_c
    invoke-virtual {v7, v12}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->getRetainedC2paMetadataEntries(Ljava/util/List;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-boolean v3, v3, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->c2paMetadataReadEnabled:Z

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    iput-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->t:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v3, v12

    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    iput-object v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->r:Ljava/util/List;

    .line 273
    .line 274
    iput-byte v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onSubmitClick$1;->s:B

    .line 275
    .line 276
    invoke-virtual {v7, v12, v5, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->readMissingC2paMetadataEntries(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v2, :cond_d

    .line 281
    .line 282
    :goto_4
    return-object v2

    .line 283
    :cond_d
    :goto_5
    move-object v5, v0

    .line 284
    check-cast v5, Ljava/util/List;

    .line 285
    .line 286
    :cond_e
    invoke-static {v1}, Lvj4;->e(Luj4;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 290
    .line 291
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 292
    .line 293
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_f
    iget-object v0, v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->_mediaSelectionScreenEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 311
    .line 312
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$SubmitClick;

    .line 313
    .line 314
    invoke-direct {v1, v12, v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$SubmitClick;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method
