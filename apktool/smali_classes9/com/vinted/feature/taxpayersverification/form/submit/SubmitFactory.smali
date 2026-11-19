.class public final Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$Companion;,
        Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;,
        Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;",
        "",
        "Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;",
        "imageProcessor",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;",
        "encryption",
        "Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;",
        "certificateProvider",
        "<init>",
        "(Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;)V",
        "InternalPhoto",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final certificateProvider:Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;

.field public final encryption:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;

.field public final imageProcessor:Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->imageProcessor:Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->encryption:Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->certificateProvider:Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getRequest(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;->r:Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-static {v4, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lt1c;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    if-ge v1, v7, :cond_3

    .line 72
    .line 73
    move v1, v7

    .line 74
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_d

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 94
    .line 95
    iget-object v9, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;->formInputType:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 96
    .line 97
    instance-of v10, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->text:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v10, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 111
    .line 112
    iget-object v8, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move-object v8, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of v10, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;->birthDate:Ljava/util/Date;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    sget-object v10, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lcom/vinted/shared/datetime/DateUtils;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    instance-of v10, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;->country:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    iget-object v8, v8, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    instance-of v10, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 161
    .line 162
    iget-object v8, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;->tinNumber:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    instance-of v10, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 166
    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;->address:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    iget-object v8, v8, Lcom/vinted/feature/business/address/BusinessAddress;->id:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    instance-of v10, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 179
    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    instance-of v10, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 184
    .line 185
    if-eqz v10, :cond_c

    .line 186
    .line 187
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 188
    .line 189
    iget-object v8, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;->code:Ljava/lang/String;

    .line 190
    .line 191
    :goto_3
    new-instance v10, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v9, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_e
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_f

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    instance-of v10, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 228
    .line 229
    if-eqz v10, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_f
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 240
    .line 241
    new-instance v8, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_11

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    instance-of v11, v10, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 261
    .line 262
    if-eqz v11, :cond_10

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_11
    invoke-static {v8}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 273
    .line 274
    new-instance v9, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_13

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    instance-of v11, v10, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 294
    .line 295
    if-eqz v11, :cond_12

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    invoke-static {v9}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 306
    .line 307
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->FIRST_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object v11, v9

    .line 314
    check-cast v11, Ljava/lang/String;

    .line 315
    .line 316
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->LAST_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 317
    .line 318
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object v12, v9

    .line 323
    check-cast v12, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHDATE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object v13, v9

    .line 332
    check-cast v13, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHPLACE_COUNTRY_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 335
    .line 336
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object v14, v9

    .line 341
    check-cast v14, Ljava/lang/String;

    .line 342
    .line 343
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHPLACE_CITY:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 344
    .line 345
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object v15, v9

    .line 350
    check-cast v15, Ljava/lang/String;

    .line 351
    .line 352
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->TIN_NUMBER:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object/from16 v16, v9

    .line 359
    .line 360
    check-cast v16, Ljava/lang/String;

    .line 361
    .line 362
    sget-object v9, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->ADDRESS:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 363
    .line 364
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object/from16 v17, v9

    .line 369
    .line 370
    check-cast v17, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v8, :cond_14

    .line 373
    .line 374
    iget-object v8, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 375
    .line 376
    if-eqz v8, :cond_14

    .line 377
    .line 378
    new-instance v18, Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v23

    .line 400
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    invoke-virtual {v8}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    invoke-direct/range {v18 .. v26}, Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_14
    if-eqz v4, :cond_15

    .line 417
    .line 418
    iget-object v4, v4, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;->address:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 419
    .line 420
    if-eqz v4, :cond_15

    .line 421
    .line 422
    new-instance v18, Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;

    .line 423
    .line 424
    iget-object v8, v4, Lcom/vinted/feature/business/address/BusinessAddress;->id:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v9, v4, Lcom/vinted/feature/business/address/BusinessAddress;->name:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v10, v4, Lcom/vinted/feature/business/address/BusinessAddress;->line1:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v6, v4, Lcom/vinted/feature/business/address/BusinessAddress;->line2:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v5, v4, Lcom/vinted/feature/business/address/BusinessAddress;->city:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, v4, Lcom/vinted/feature/business/address/BusinessAddress;->postalCode:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move-object/from16 v24, v4

    .line 441
    .line 442
    move-object/from16 v23, v5

    .line 443
    .line 444
    move-object/from16 v22, v6

    .line 445
    .line 446
    move-object/from16 v19, v8

    .line 447
    .line 448
    move-object/from16 v20, v9

    .line 449
    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    invoke-direct/range {v18 .. v26}, Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_15
    const/16 v18, 0x0

    .line 457
    .line 458
    :goto_7
    sget-object v4, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->VAT_NUMBER:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 459
    .line 460
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object/from16 v19, v4

    .line 465
    .line 466
    check-cast v19, Ljava/lang/String;

    .line 467
    .line 468
    sget-object v4, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BUSINESS_ADDRESS:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 469
    .line 470
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object/from16 v20, v4

    .line 475
    .line 476
    check-cast v20, Ljava/lang/String;

    .line 477
    .line 478
    sget-object v4, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BUSINESS_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 479
    .line 480
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object/from16 v21, v4

    .line 485
    .line 486
    check-cast v21, Ljava/lang/String;

    .line 487
    .line 488
    sget-object v4, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->SECONDARY_BUSINESS_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 489
    .line 490
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v22, v4

    .line 495
    .line 496
    check-cast v22, Ljava/lang/String;

    .line 497
    .line 498
    sget-object v4, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BUSINESS_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 499
    .line 500
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object/from16 v23, v4

    .line 505
    .line 506
    check-cast v23, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    iget-boolean v4, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;->operatesInOtherCountriesChecked:Z

    .line 511
    .line 512
    if-eqz v4, :cond_17

    .line 513
    .line 514
    iget-object v1, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;->countries:Ljava/util/List;

    .line 515
    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Iterable;

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_18

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 540
    .line 541
    iget-object v5, v5, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v5, :cond_16

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_17
    const/4 v4, 0x0

    .line 550
    :cond_18
    move-object/from16 v24, v4

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_19
    const/16 v24, 0x0

    .line 554
    .line 555
    :goto_9
    new-instance v10, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;

    .line 556
    .line 557
    invoke-direct/range {v10 .. v24}, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/api/entity/TaxpayersVerificationAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    iput-object v10, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;->r:Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    iput v1, v2, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getRequest$1;->u:I

    .line 564
    .line 565
    new-instance v1, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;

    .line 566
    .line 567
    move-object/from16 v4, p2

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-direct {v1, v0, v4, v5}, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$getDocuments$2;-><init>(Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 574
    .line 575
    invoke-static {v1, v0, v2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v3, :cond_1a

    .line 580
    .line 581
    return-object v3

    .line 582
    :cond_1a
    move-object v0, v10

    .line 583
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 584
    .line 585
    new-instance v2, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;

    .line 586
    .line 587
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    return-object v2
.end method

.method public final getThumbprintHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;->certificateProvider:Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;->thumbprint$delegate:Lspi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
