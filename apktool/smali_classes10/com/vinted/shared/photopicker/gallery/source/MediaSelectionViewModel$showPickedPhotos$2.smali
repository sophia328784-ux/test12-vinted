.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;
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
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$showPickedPhotos$2"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x9a,
        0x9b,
        0x9f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lsl5;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/ArrayList;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->x:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->x:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->w:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->x:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->interactor:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Luj4;

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-byte v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->v:B

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    if-eq v6, v9, :cond_2

    .line 24
    .line 25
    if-eq v6, v8, :cond_1

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->t:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->s:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v4

    .line 45
    move-object v4, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    iget-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->s:Ljava/util/List;

    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->r:Lsl5;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v8

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->r:Lsl5;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2$isEducationBannerVisible$1;

    .line 82
    .line 83
    invoke-direct {v6, v1, v10}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2$isEducationBannerVisible$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v10, v10, v6, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v11, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->pickedUris:Ljava/util/List;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v11}, Llp3;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v13, 0xa

    .line 103
    .line 104
    invoke-static {v11, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v14, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 128
    .line 129
    new-instance v15, Ljava/net/URI;

    .line 130
    .line 131
    invoke-direct {v15, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v21, Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;->PHONE_GALLERY:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 135
    .line 136
    const/16 v22, 0x3e

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    invoke-direct/range {v14 .. v23}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iput-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->w:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->r:Lsl5;

    .line 160
    .line 161
    iput-byte v9, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->v:B

    .line 162
    .line 163
    invoke-virtual {v3, v12, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->getReadableImages(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v5, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->initialSelectedImages()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iput-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->w:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->r:Lsl5;

    .line 179
    .line 180
    move-object v12, v9

    .line 181
    check-cast v12, Ljava/util/List;

    .line 182
    .line 183
    iput-object v12, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->s:Ljava/util/List;

    .line 184
    .line 185
    iput-byte v8, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->v:B

    .line 186
    .line 187
    invoke-virtual {v3, v11, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->getReadableImages(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v5, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object/from16 v24, v9

    .line 195
    .line 196
    move-object v9, v6

    .line 197
    move-object/from16 v6, v24

    .line 198
    .line 199
    :goto_2
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 202
    .line 203
    iget-boolean v2, v2, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v8, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->getGalleryItems(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->w:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->r:Lsl5;

    .line 215
    .line 216
    iput-object v10, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->s:Ljava/util/List;

    .line 217
    .line 218
    move-object v3, v8

    .line 219
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    iput-object v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->t:Ljava/util/List;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->u:Ljava/util/ArrayList;

    .line 224
    .line 225
    iput-byte v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$showPickedPhotos$2;->v:B

    .line 226
    .line 227
    invoke-interface {v9, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_7

    .line 232
    .line 233
    :goto_3
    return-object v5

    .line 234
    :cond_7
    move-object v3, v2

    .line 235
    move-object v2, v4

    .line 236
    move-object v4, v8

    .line 237
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v2}, Lvj4;->e(Luj4;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 247
    .line 248
    sget v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    const-string v1, ""

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->publishGallery(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0
.end method
