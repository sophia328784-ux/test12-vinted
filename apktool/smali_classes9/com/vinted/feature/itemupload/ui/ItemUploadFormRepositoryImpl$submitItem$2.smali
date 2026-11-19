.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;
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
        "Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$submitItem$2"
    f = "ItemUploadFormRepositoryImpl.kt"
    l = {
        0x29f,
        0x2a3,
        0x2ad,
        0x2b6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

.field public final synthetic v:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public final synthetic w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->u:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->v:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->v:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->u:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->t:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->s:B

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->u:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->r:Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move v3, v6

    .line 46
    move-object/from16 v24, v10

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v24, v10

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object/from16 v24, v10

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadRequestBuilder:Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->v:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v12, v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadySavedItemId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->w:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v14, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isFillingFormFromTheSavedItem:Z

    .line 95
    .line 96
    iget-object v3, v3, Lcom/vinted/feature/itemupload/data/ItemUploadRequestBuilder;->baseParamsBuilder:Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;->build(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v15, "id"

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    iget-boolean v4, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->userMadePhotoSelectionUpdate:Z

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "update_photos"

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v23, 0x0

    .line 127
    .line 128
    :goto_0
    iget-object v4, v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadyUploadedImages:Ljava/util/List;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xa

    .line 137
    .line 138
    invoke-static {v4, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 160
    .line 161
    iget-object v10, v6, Lcom/vinted/feature/itemupload/data/UploadedImageData;->id:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v7, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v7, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lu1c;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v6, v6, Lcom/vinted/feature/itemupload/data/UploadedImageData;->c2paMetadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 177
    .line 178
    instance-of v10, v6, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 179
    .line 180
    const-string v8, "digital_source_type"

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    const-string v4, "ai_detected"

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    check-cast v6, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 189
    .line 190
    iget-boolean v10, v6, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v4, v6, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->digitalSourceTypeCodes:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    instance-of v10, v6, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 215
    .line 216
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    check-cast v6, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 220
    .line 221
    iget-object v4, v6, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;->error:Lcom/vinted/shared/photopicker/C2paReadError;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/C2paReadError;->getValue()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v6, "c2pa_read_error"

    .line 228
    .line 229
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    if-nez v6, :cond_8

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, v16

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    const/4 v8, 0x1

    .line 242
    const/16 v10, 0xa

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 246
    .line 247
    .line 248
    return-object v24

    .line 249
    :cond_9
    const-string v4, "assigned_photos"

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isBumpOptionChecked:Z

    .line 255
    .line 256
    iget-object v5, v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 257
    .line 258
    iget-object v6, v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 259
    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move-object/from16 v18, v24

    .line 270
    .line 271
    :goto_3
    new-instance v15, Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 272
    .line 273
    const/16 v21, 0x2

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v20, v5

    .line 284
    .line 285
    invoke-direct/range {v15 .. v22}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v3, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->submitButtonWasClicked:Z

    .line 289
    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    iget-object v3, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadService:Lcom/vinted/feature/itemupload/data/ItemUploadService;

    .line 293
    .line 294
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->t:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    iput-byte v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->s:B

    .line 298
    .line 299
    invoke-virtual {v3, v12, v13, v15, v0}, Lcom/vinted/feature/itemupload/data/ItemUploadService;->submitItem(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/api/request/UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v2, :cond_b

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_b
    :goto_4
    check-cast v3, Lio/reactivex/SingleSource;

    .line 308
    .line 309
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->t:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    iput-byte v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->s:B

    .line 313
    .line 314
    invoke-static {v3, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v2, :cond_c

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_c
    :goto_5
    check-cast v3, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 323
    .line 324
    iget-object v4, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 325
    .line 326
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 327
    .line 328
    iget-object v5, v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->currentUploadSessionId:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v5, :cond_e

    .line 331
    .line 332
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_d

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    iget-object v6, v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->currentUploadSessionId:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    iget-boolean v6, v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->itemUploadFormAvailabilityTracked:Z

    .line 348
    .line 349
    if-nez v6, :cond_e

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    :goto_6
    move/from16 v6, v23

    .line 354
    .line 355
    :goto_7
    const-string v7, "configuration_endpoint_session_id_constant :)"

    .line 356
    .line 357
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-boolean v7, v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->isNewItem:Z

    .line 362
    .line 363
    if-eqz v7, :cond_10

    .line 364
    .line 365
    if-nez v6, :cond_f

    .line 366
    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    :cond_f
    sget v5, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->a:I

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-virtual {v4, v5}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackListingAvailabilityCounter(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    iput-boolean v5, v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->itemUploadFormAvailabilityTracked:Z

    .line 378
    .line 379
    :cond_10
    move-object v4, v3

    .line 380
    const/4 v3, 0x3

    .line 381
    goto :goto_a

    .line 382
    :cond_11
    iget-boolean v3, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->submitDraftButtonWasClicked:Z

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    iget-object v3, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->draftUploadService:Lcom/vinted/feature/itemupload/data/DraftUploadService;

    .line 387
    .line 388
    iget-object v3, v3, Lcom/vinted/feature/itemupload/data/DraftUploadService;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 389
    .line 390
    new-instance v4, Lcom/vinted/feature/itemupload/api/request/ItemDraftUploadHeaders;

    .line 391
    .line 392
    invoke-direct {v4}, Lcom/vinted/feature/itemupload/api/request/ItemDraftUploadHeaders;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getItem()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v27

    .line 399
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getParcel()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getUploadSessionId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v29

    .line 407
    new-instance v26, Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;

    .line 408
    .line 409
    const/16 v32, 0xa

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    invoke-direct/range {v26 .. v33}, Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, v26

    .line 421
    .line 422
    if-eqz v14, :cond_12

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v4, v12, v5}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->updateItemDraft(Lcom/vinted/feature/itemupload/api/request/ItemDraftUploadHeaders;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;)Lio/reactivex/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Lz06;

    .line 432
    .line 433
    const/16 v5, 0x1a

    .line 434
    .line 435
    invoke-direct {v4, v5}, Lz06;-><init>(B)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lxl3;

    .line 439
    .line 440
    const/16 v6, 0xa

    .line 441
    .line 442
    invoke-direct {v5, v4, v6}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v4, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 449
    .line 450
    new-instance v4, Lio/reactivex/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_12
    invoke-interface {v3, v4, v5}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->uploadItemDraft(Lcom/vinted/feature/itemupload/api/request/ItemDraftUploadHeaders;Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;)Lio/reactivex/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v4, Lz06;

    .line 461
    .line 462
    const/16 v5, 0x1b

    .line 463
    .line 464
    invoke-direct {v4, v5}, Lz06;-><init>(B)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lxl3;

    .line 468
    .line 469
    const/16 v6, 0xb

    .line 470
    .line 471
    invoke-direct {v5, v4, v6}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v4, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 478
    .line 479
    new-instance v4, Lio/reactivex/internal/operators/single/SingleMap;

    .line 480
    .line 481
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->t:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    iput-byte v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->s:B

    .line 488
    .line 489
    invoke-static {v4, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-ne v4, v2, :cond_13

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    :goto_9
    check-cast v4, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 497
    .line 498
    :goto_a
    new-instance v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2$1;

    .line 499
    .line 500
    move-object/from16 v6, v24

    .line 501
    .line 502
    invoke-direct {v5, v9, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v6, v6, v5, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2$2;

    .line 510
    .line 511
    invoke-direct {v7, v9, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v6, v6, v7, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v3, 0x2

    .line 519
    new-array v3, v3, [Lsl5;

    .line 520
    .line 521
    aput-object v5, v3, v23

    .line 522
    .line 523
    const/16 v25, 0x1

    .line 524
    .line 525
    aput-object v1, v3, v25

    .line 526
    .line 527
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/util/Collection;

    .line 532
    .line 533
    iput-object v6, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->t:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->r:Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 536
    .line 537
    const/4 v3, 0x4

    .line 538
    iput-byte v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$submitItem$2;->s:B

    .line 539
    .line 540
    invoke-static {v1, v0}, Ls09;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v2, :cond_14

    .line 545
    .line 546
    :goto_b
    return-object v2

    .line 547
    :cond_14
    return-object v4

    .line 548
    :cond_15
    move-object/from16 v6, v24

    .line 549
    .line 550
    const-string v0, "Not supported item upload type"

    .line 551
    .line 552
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v6
.end method
