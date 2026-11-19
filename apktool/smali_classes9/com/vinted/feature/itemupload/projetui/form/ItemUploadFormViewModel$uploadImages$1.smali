.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$uploadImages$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x469
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Z

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;ZIZZLjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->u:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->v:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->w:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->x:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->y:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->z:Ljava/lang/Long;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->A:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->z:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v8, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->u:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->v:Z

    .line 12
    .line 13
    iget v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->w:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->x:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->y:Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;ZIZZLjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->s:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luj4;

    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->r:Z

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->u:Ljava/util/List;

    .line 39
    .line 40
    :try_start_1
    sget v7, Lkotlin/Result;->b:I

    .line 41
    .line 42
    iget-object v7, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 70
    .line 71
    new-instance v10, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 72
    .line 73
    sget-object v11, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 74
    .line 75
    iget-object v12, v9, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v9, v9, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v10, v11, v9}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v7, v8}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 101
    .line 102
    sget-object v7, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->IMAGE_UPLOAD:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 103
    .line 104
    new-instance v8, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1$1$2;

    .line 105
    .line 106
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1$1$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v6, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->r:Z

    .line 112
    .line 113
    invoke-static {v2, v7, v8, v1}, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;->a(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    sget v2, Lkotlin/Result;->b:I

    .line 126
    .line 127
    new-instance v2, Lkotlin/Result$Failure;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 133
    .line 134
    iget-object v7, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->z:Ljava/lang/Long;

    .line 135
    .line 136
    iget v8, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->w:I

    .line 137
    .line 138
    iget-boolean v9, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->v:Z

    .line 139
    .line 140
    if-nez v0, :cond_14

    .line 141
    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    iget v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->suggestionPhotosRevision:I

    .line 148
    .line 149
    if-ne v8, v0, :cond_14

    .line 150
    .line 151
    :cond_4
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 152
    .line 153
    iget-object v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 154
    .line 155
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 160
    .line 161
    iget-object v10, v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadyUploadedImages:Ljava/util/List;

    .line 162
    .line 163
    check-cast v10, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v11, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v10, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 189
    .line 190
    iget-object v13, v13, Lcom/vinted/feature/itemupload/data/UploadedImageData;->id:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v10, 0x0

    .line 197
    iget-boolean v13, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->A:Z

    .line 198
    .line 199
    if-nez v13, :cond_7

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-ge v13, v14, :cond_7

    .line 210
    .line 211
    move-object v13, v12

    .line 212
    check-cast v13, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v13, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_6

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 238
    .line 239
    iget-object v13, v13, Lcom/vinted/feature/itemupload/data/UploadedImageData;->id:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-interface {v11, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    move v3, v6

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move v3, v10

    .line 254
    :goto_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move v13, v10

    .line 259
    move-object v10, v11

    .line 260
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 261
    .line 262
    iget-object v14, v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->currentlySelectedImagePaths:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v5, v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->shouldShowAiSelfTagging(Ljava/util/List;)Z

    .line 265
    .line 266
    .line 267
    move-result v44

    .line 268
    const/16 v57, -0x5

    .line 269
    .line 270
    const v58, 0x3fff7f

    .line 271
    .line 272
    .line 273
    move-object v14, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    move v15, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move-object/from16 v18, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v19, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move/from16 v21, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v22, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v23, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v24, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move/from16 v25, v23

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    move-object/from16 v26, v24

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    move/from16 v27, v25

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    move-object/from16 v28, v26

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    move/from16 v29, v27

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    move-object/from16 v30, v28

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    move/from16 v31, v29

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    move-object/from16 v32, v30

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    move/from16 v33, v31

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    move-object/from16 v34, v32

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    move/from16 v35, v33

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    move-object/from16 v36, v34

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    move/from16 v37, v35

    .line 360
    .line 361
    const/16 v35, 0x0

    .line 362
    .line 363
    move-object/from16 v38, v36

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    move/from16 v39, v37

    .line 368
    .line 369
    const/16 v37, 0x0

    .line 370
    .line 371
    move-object/from16 v40, v38

    .line 372
    .line 373
    const/16 v38, 0x0

    .line 374
    .line 375
    move/from16 v41, v39

    .line 376
    .line 377
    const/16 v39, 0x0

    .line 378
    .line 379
    move-object/from16 v42, v40

    .line 380
    .line 381
    const/16 v40, 0x0

    .line 382
    .line 383
    move/from16 v43, v41

    .line 384
    .line 385
    const/16 v41, 0x0

    .line 386
    .line 387
    move-object/from16 v45, v42

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    move/from16 v46, v43

    .line 392
    .line 393
    const/16 v43, 0x0

    .line 394
    .line 395
    move-object/from16 v47, v45

    .line 396
    .line 397
    const/16 v45, 0x0

    .line 398
    .line 399
    move/from16 v48, v46

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    move-object/from16 v49, v47

    .line 404
    .line 405
    const/16 v47, 0x0

    .line 406
    .line 407
    move/from16 v50, v48

    .line 408
    .line 409
    const/16 v48, 0x0

    .line 410
    .line 411
    move-object/from16 v51, v49

    .line 412
    .line 413
    const/16 v49, 0x0

    .line 414
    .line 415
    move/from16 v52, v50

    .line 416
    .line 417
    const/16 v50, 0x0

    .line 418
    .line 419
    move-object/from16 v53, v51

    .line 420
    .line 421
    const/16 v51, 0x0

    .line 422
    .line 423
    move/from16 v54, v52

    .line 424
    .line 425
    const/16 v52, 0x0

    .line 426
    .line 427
    move-object/from16 v55, v53

    .line 428
    .line 429
    const/16 v53, 0x0

    .line 430
    .line 431
    move/from16 v56, v54

    .line 432
    .line 433
    const/16 v54, 0x0

    .line 434
    .line 435
    move-object/from16 v59, v55

    .line 436
    .line 437
    const/16 v55, 0x0

    .line 438
    .line 439
    move/from16 v60, v56

    .line 440
    .line 441
    const/16 v56, 0x0

    .line 442
    .line 443
    move-object/from16 v4, v59

    .line 444
    .line 445
    invoke-static/range {v10 .. v58}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v0, v4, v10}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_13

    .line 454
    .line 455
    iget-boolean v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->x:Z

    .line 456
    .line 457
    iget-boolean v1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$uploadImages$1;->y:Z

    .line 458
    .line 459
    if-nez v0, :cond_8

    .line 460
    .line 461
    if-nez v1, :cond_8

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->hideCategorySuggestionLoader()V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;->Success:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;

    .line 467
    .line 468
    invoke-virtual {v5, v7, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->dismissSuggestionsLoadingModal(Ljava/lang/Long;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_8
    if-eqz v3, :cond_a

    .line 474
    .line 475
    iget-boolean v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->photoDeletionSuggestionsDebouncingExposed:Z

    .line 476
    .line 477
    if-eqz v4, :cond_9

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_9
    iput-boolean v6, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->photoDeletionSuggestionsDebouncingExposed:Z

    .line 481
    .line 482
    iget-object v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v10, Lk8a;

    .line 488
    .line 489
    const/16 v11, 0x1d

    .line 490
    .line 491
    invoke-direct {v10, v11}, Lk8a;-><init>(B)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v10}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 499
    .line 500
    .line 501
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 502
    .line 503
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isPhotoDeletionSuggestionsDebouncingEnabled$delegate:Lspi;

    .line 504
    .line 505
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_b

    .line 516
    .line 517
    check-cast v12, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_b

    .line 524
    .line 525
    move v10, v6

    .line 526
    goto :goto_8

    .line 527
    :cond_b
    const/4 v10, 0x0

    .line 528
    :goto_8
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->photoSuggestionsLoadScheduler:Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;

    .line 529
    .line 530
    new-instance v4, Lzw1;

    .line 531
    .line 532
    invoke-direct {v4, v5, v7, v9}, Lzw1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/Long;Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    if-eqz v10, :cond_c

    .line 539
    .line 540
    if-nez v0, :cond_c

    .line 541
    .line 542
    iget-boolean v11, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isCategoryRequestBeforeAttributesInFlight:Z

    .line 543
    .line 544
    if-eqz v11, :cond_c

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_c
    iget-boolean v11, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isCategoryLoadPending:Z

    .line 548
    .line 549
    if-nez v11, :cond_e

    .line 550
    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_d
    const/4 v0, 0x0

    .line 555
    goto :goto_a

    .line 556
    :cond_e
    :goto_9
    move v0, v6

    .line 557
    :goto_a
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isCategoryLoadPending:Z

    .line 558
    .line 559
    iget-boolean v0, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isAttributeLoadPending:Z

    .line 560
    .line 561
    if-nez v0, :cond_10

    .line 562
    .line 563
    if-eqz v1, :cond_f

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_f
    const/4 v6, 0x0

    .line 567
    :cond_10
    :goto_b
    iput-boolean v6, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isAttributeLoadPending:Z

    .line 568
    .line 569
    iget-object v0, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->pendingLoadJob:Lg7i;

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-virtual {v0, v11}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_11
    const/4 v11, 0x0

    .line 581
    :goto_c
    if-eqz v10, :cond_12

    .line 582
    .line 583
    iget-object v0, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->scope:Luj4;

    .line 584
    .line 585
    new-instance v1, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$schedule$1;

    .line 586
    .line 587
    invoke-direct {v1, v3, v4, v11}, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler$schedule$1;-><init>(Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;Lzw1;Lkotlin/coroutines/Continuation;)V

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x3

    .line 591
    invoke-static {v0, v11, v11, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->pendingLoadJob:Lg7i;

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_12
    iget-boolean v0, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isCategoryLoadPending:Z

    .line 599
    .line 600
    iget-boolean v1, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isAttributeLoadPending:Z

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    iput-boolean v13, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isCategoryLoadPending:Z

    .line 604
    .line 605
    iput-boolean v13, v3, Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;->isAttributeLoadPending:Z

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v4, v0, v1}, Lzw1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_13
    const/4 v4, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_14
    :goto_d
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    if-eqz v9, :cond_15

    .line 630
    .line 631
    iget v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->suggestionPhotosRevision:I

    .line 632
    .line 633
    if-ne v8, v1, :cond_16

    .line 634
    .line 635
    :cond_15
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 636
    .line 637
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->hideCategorySuggestionLoader()V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;->Failure:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;

    .line 641
    .line 642
    invoke-virtual {v5, v7, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->dismissSuggestionsLoadingModal(Ljava/lang/Long;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string v1, "Image upload error: "

    .line 651
    .line 652
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0
.end method
