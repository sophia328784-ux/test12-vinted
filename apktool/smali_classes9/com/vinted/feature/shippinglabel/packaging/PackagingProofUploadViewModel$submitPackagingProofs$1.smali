.class public final Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;
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
    c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$submitPackagingProofs$1"
    f = "PackagingProofUploadViewModel.kt"
    l = {
        0x124,
        0x12b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;->s:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;->s:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;->s:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    iget-object v1, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 41
    .line 42
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 48
    .line 49
    sget-object v12, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;->PROGRESS:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 50
    .line 51
    const/16 v13, 0x7f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->restartFailedUploads()V

    .line 68
    .line 69
    .line 70
    iput-byte v3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;->r:B

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lt1c;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 117
    .line 118
    iget-object v6, v1, Lcom/vinted/shared/mediauploader/MediaUpload;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v6, Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/vinted/shared/mediauploader/MediaSource$Uri;->uri:Ljava/net/URI;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/vinted/shared/mediauploader/MediaUpload;->id:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v7, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->k:I

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getPackagingProofPhotos()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 168
    .line 169
    iget-object v7, v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->imageId:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    iget-object v6, v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->media:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    :cond_8
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget-object p1, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;

    .line 191
    .line 192
    iget-object v3, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->shipmentId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    new-instance v3, Lgyd;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Lgyd;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iput-byte v4, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$submitPackagingProofs$1;->r:B

    .line 206
    .line 207
    invoke-interface {p1, v6, v7, v3, p0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;->replaceShipmentPackagingProofs(JLgyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_a

    .line 212
    .line 213
    :goto_3
    return-object v0

    .line 214
    :cond_a
    :goto_4
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 215
    .line 216
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    iget-object p0, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v6, p1

    .line 227
    check-cast v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 228
    .line 229
    sget-object v11, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;->SUCCESS:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 230
    .line 231
    const/16 v12, 0x7f

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_c
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 250
    .line 251
    if-eqz p0, :cond_e

    .line 252
    .line 253
    iget-object p0, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 254
    .line 255
    :goto_5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v6, v0

    .line 260
    check-cast v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 261
    .line 262
    sget-object v11, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;->NONE:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 263
    .line 264
    const/16 v12, 0x7f

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    new-instance p0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 282
    .line 283
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lcom/vinted/api/openapi/OpenApiError;

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lcom/vinted/api/openapi/OpenApiErrorException;-><init>(Lcom/vinted/api/openapi/OpenApiError;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_e
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 294
    .line 295
    if-eqz p0, :cond_10

    .line 296
    .line 297
    iget-object p0, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 298
    .line 299
    :goto_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v6, v0

    .line 304
    check-cast v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 305
    .line 306
    sget-object v11, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;->NONE:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 307
    .line 308
    const/16 v12, 0x7f

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 326
    .line 327
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 328
    .line 329
    throw p0

    .line 330
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    :goto_7
    iget-object p1, v5, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 337
    .line 338
    :cond_11
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v6, v0

    .line 343
    check-cast v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 344
    .line 345
    sget-object v11, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;->NONE:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 346
    .line 347
    const/16 v12, 0x7f

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v5, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0
.end method
