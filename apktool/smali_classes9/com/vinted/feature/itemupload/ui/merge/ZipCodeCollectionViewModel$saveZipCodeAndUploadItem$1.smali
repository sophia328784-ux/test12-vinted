.class public final Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;
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
    c = "com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1"
    f = "ZipCodeCollectionViewModel.kt"
    l = {
        0x54,
        0x59,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->w:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->x:Ljava/lang/String;

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
    new-instance v0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->w:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;-><init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->u:B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->w:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->s:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget v2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->t:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->s:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->r:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Luj4;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->x:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 64
    .line 65
    iget-object v1, v4, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 66
    .line 67
    iput-object v7, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->v:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v7, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->r:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->t:I

    .line 72
    .line 73
    iput-byte v6, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->u:B

    .line 74
    .line 75
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->shippingAddressExternalApi:Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;

    .line 78
    .line 79
    new-instance v8, Lcom/vinted/feature/shipping/api/request/CreateExternalPostalCodeRequest;

    .line 80
    .line 81
    invoke-direct {v8, p1}, Lcom/vinted/feature/shipping/api/request/CreateExternalPostalCodeRequest;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v8}, Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;->createPostalCode(Lcom/vinted/feature/shipping/api/request/CreateExternalPostalCodeRequest;)Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->recoverNoContentResponse(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_0
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    sget v1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    sget v1, Lkotlin/Result;->b:I

    .line 112
    .line 113
    new-instance v1, Lkotlin/Result$Failure;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v8, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 137
    .line 138
    sget-object v10, Lcom/vinted/api/response/BaseResponse$ResponseCode;->VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 139
    .line 140
    if-ne v9, v10, :cond_b

    .line 141
    .line 142
    iget-object v9, v4, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->zipCodeCollectionValidator:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidator;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v8, v8, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 148
    .line 149
    check-cast v8, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v10, v9

    .line 166
    check-cast v10, Lcom/vinted/api/response/ApiValidationError;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v11, "postal_code"

    .line 173
    .line 174
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v9, v7

    .line 182
    :goto_4
    check-cast v9, Lcom/vinted/api/response/ApiValidationError;

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    sget-object v8, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError$ErrorIdentifier;->INCORRECT_ZIP_CODE:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError$ErrorIdentifier;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;

    .line 193
    .line 194
    invoke-direct {v10, v8, v9}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;-><init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError$ErrorIdentifier;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v10, v7

    .line 199
    :goto_5
    if-eqz v10, :cond_a

    .line 200
    .line 201
    iget-object v8, v4, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->_zipCodeCollectionViewEntity:Lo9i;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v9, p1

    .line 208
    check-cast v9, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    invoke-static {v9, v10, v11}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;->a(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;I)Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, p1, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    throw p1

    .line 223
    :cond_b
    throw p1

    .line 224
    :cond_c
    :goto_6
    instance-of p1, v1, Lkotlin/Result$Failure;

    .line 225
    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    move-object p1, v1

    .line 229
    check-cast p1, Lkotlin/Unit;

    .line 230
    .line 231
    iget-object p1, v4, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 232
    .line 233
    sget-object v8, Lcom/vinted/analytics/ZipCollectionSuccessScreen;->home_feed_zip_banner:Lcom/vinted/analytics/ZipCollectionSuccessScreen;

    .line 234
    .line 235
    check-cast p1, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;

    .line 236
    .line 237
    invoke-virtual {p1, v8, v7}, Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalyticsImpl;->trackSuccess(Lcom/vinted/analytics/ZipCollectionSuccessScreen;Lcom/vinted/analytics/ZipCollectionScreenLocation;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v4, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 241
    .line 242
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object v7, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->v:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->r:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->s:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 253
    .line 254
    iput v2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->t:I

    .line 255
    .line 256
    iput-byte v5, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->u:B

    .line 257
    .line 258
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    :goto_7
    iget-object p1, v4, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 266
    .line 267
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 268
    .line 269
    invoke-virtual {p1, v6}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object v7, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->v:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->r:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->s:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 278
    .line 279
    iput v2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->t:I

    .line 280
    .line 281
    iput-byte v3, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;->u:B

    .line 282
    .line 283
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v0, :cond_e

    .line 288
    .line 289
    :goto_8
    return-object v0

    .line 290
    :cond_e
    move-object p0, v4

    .line 291
    :goto_9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->_zipCodeCollectionViewEntity:Lo9i;

    .line 292
    .line 293
    :cond_f
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v0, p1

    .line 298
    check-cast v0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;

    .line 304
    .line 305
    invoke-direct {v0, v7, v6, v6}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;-><init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;ZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0
.end method
