.class public final Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;
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
    c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$1"
    f = "PackagingProofUploadViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->t:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

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
    new-instance v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->t:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->t:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Luj4;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->r:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

    .line 39
    .line 40
    iget-object v9, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->entryPoint:Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;

    .line 41
    .line 42
    instance-of v10, v9, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    check-cast v9, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;

    .line 47
    .line 48
    iget-object v0, v9, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;->selectedPhotos:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 76
    .line 77
    new-instance v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 78
    .line 79
    invoke-direct {v6, v5, v8}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v9, v9, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Edit;

    .line 87
    .line 88
    if-eqz v9, :cond_c

    .line 89
    .line 90
    iget-object v9, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->shipmentId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iput-object v3, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v6, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;->r:Z

    .line 101
    .line 102
    invoke-interface {v9, v10, v11, v0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;->getPackagingProofs(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_3

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_3
    :goto_1
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lhyd;

    .line 116
    .line 117
    iget-object v0, v0, Lhyd;->a:Ljava/util/List;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lxxd;

    .line 145
    .line 146
    new-instance v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 147
    .line 148
    new-instance v9, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 149
    .line 150
    iget-object v10, v5, Lxxd;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v10}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    const/16 v17, 0x7e

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-direct/range {v9 .. v18}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v5, Lxxd;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v6, v9, v5}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 185
    .line 186
    const-string v5, "state_current_proof_photos_list"

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v10, v9

    .line 238
    check-cast v10, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 239
    .line 240
    iget-object v10, v10, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->media:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 241
    .line 242
    iget-object v10, v10, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 243
    .line 244
    iget-object v11, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 245
    .line 246
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move-object v9, v8

    .line 254
    :goto_4
    check-cast v9, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 255
    .line 256
    if-nez v9, :cond_8

    .line 257
    .line 258
    new-instance v9, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 259
    .line 260
    invoke-direct {v9, v6, v8}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move-object v4, v5

    .line 268
    :cond_a
    invoke-static {v4}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getProofItemsList(Ljava/util/ArrayList;)Lkotlin/collections/builders/ListBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :cond_b
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v9, v0

    .line 277
    check-cast v9, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v15, 0xf3

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    move-object v11, v10

    .line 285
    invoke-static/range {v9 .. v15}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v2, v0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->updateMediaUploadList(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1$2;

    .line 299
    .line 300
    invoke-direct {v0, v1, v8}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1$2;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ll08;

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 315
    .line 316
    .line 317
    return-object v8
.end method
