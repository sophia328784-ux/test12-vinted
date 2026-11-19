.class public final Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;
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
    c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$onSaveClick$1"
    f = "BusinessAddressConfigurationViewModel.kt"
    l = {
        0x106,
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

.field public s:Lcom/vinted/feature/business/address/BusinessAddresses;

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->w:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

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
    new-instance v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->w:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v2, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->u:B

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->w:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->s:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v7, v6

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v7, v6

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    iget v2, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->t:I

    .line 41
    .line 42
    iget-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->s:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 43
    .line 44
    check-cast v7, Luj4;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->r:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move v8, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v7, v2, Lcom/vinted/feature/business/address/BusinessAddresses;->businessAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v7, v6

    .line 67
    :goto_0
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lcom/vinted/feature/business/address/BusinessAddresses;->returnAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v6

    .line 73
    :goto_1
    iget-object v8, v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->state:Laof;

    .line 74
    .line 75
    iget-object v8, v8, Laof;->a:Lm9i;

    .line 76
    .line 77
    invoke-interface {v8}, Lm9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 82
    .line 83
    new-instance v9, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 84
    .line 85
    iget-object v10, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->id:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->name:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->selectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 94
    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    invoke-virtual {v14}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v14, v6

    .line 103
    :goto_2
    iget-object v15, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line1:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v20, v6

    .line 106
    .line 107
    iget-object v6, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->line2:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v18, 0x20

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    invoke-direct/range {v9 .. v19}, Lcom/vinted/feature/business/address/BusinessAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v9, Lcom/vinted/feature/business/address/BusinessAddress;->name:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v10, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;->NAME:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;

    .line 124
    .line 125
    invoke-virtual {v5, v10, v6}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->validateText(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_12

    .line 130
    .line 131
    iget-object v6, v9, Lcom/vinted/feature/business/address/BusinessAddress;->line1:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v10, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;->LINE1:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;

    .line 134
    .line 135
    invoke-virtual {v5, v10, v6}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->validateText(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_12

    .line 140
    .line 141
    iget-object v6, v9, Lcom/vinted/feature/business/address/BusinessAddress;->postalCode:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v10, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;->POSTAL_CODE:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;

    .line 144
    .line 145
    invoke-virtual {v5, v10, v6}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->validateText(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_12

    .line 150
    .line 151
    iget-object v6, v9, Lcom/vinted/feature/business/address/BusinessAddress;->city:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v10, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;->CITY:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;

    .line 154
    .line 155
    invoke-virtual {v5, v10, v6}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->validateText(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_12

    .line 160
    .line 161
    iget-boolean v6, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeNotFound:Z

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_6
    iget-object v6, v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->arguments:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;->addressType:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 170
    .line 171
    sget-object v8, Lpj2;->a:[I

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    aget v6, v8, v6

    .line 178
    .line 179
    if-eq v6, v4, :cond_8

    .line 180
    .line 181
    if-ne v6, v3, :cond_7

    .line 182
    .line 183
    new-instance v2, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 184
    .line 185
    invoke-direct {v2, v7, v9}, Lcom/vinted/feature/business/address/BusinessAddresses;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Lcom/vinted/feature/business/address/BusinessAddress;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 190
    .line 191
    .line 192
    return-object v20

    .line 193
    :cond_8
    new-instance v6, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 194
    .line 195
    invoke-direct {v6, v9, v2}, Lcom/vinted/feature/business/address/BusinessAddresses;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Lcom/vinted/feature/business/address/BusinessAddress;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v6

    .line 199
    :goto_3
    :try_start_2
    sget v6, Lkotlin/Result;->b:I

    .line 200
    .line 201
    iget-object v6, v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->businessAddressService:Lcom/vinted/feature/business/api/BusinessAddressService;

    .line 202
    .line 203
    iget-object v7, v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->businessId$delegate:Lspi;

    .line 204
    .line 205
    invoke-virtual {v7}, Lspi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 210
    .line 211
    move-object/from16 v8, v20

    .line 212
    .line 213
    :try_start_3
    iput-object v8, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->v:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->r:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 216
    .line 217
    iput-object v8, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->s:Lcom/vinted/feature/business/address/BusinessAddresses;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    :try_start_4
    iput v8, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->t:I

    .line 221
    .line 222
    iput-byte v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->u:B

    .line 223
    .line 224
    invoke-virtual {v6, v7, v2, v0}, Lcom/vinted/feature/business/api/BusinessAddressService;->postBusinessAddresses(Ljava/lang/String;Lcom/vinted/feature/business/address/BusinessAddresses;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v1, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v7, v5

    .line 232
    :goto_4
    check-cast v2, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 233
    .line 234
    iget-object v6, v7, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 235
    .line 236
    check-cast v6, Lcom/vinted/shared/session/UserServiceImpl;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    const/4 v7, 0x0

    .line 243
    :try_start_5
    iput-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->r:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 246
    .line 247
    iput-object v2, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->s:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 248
    .line 249
    iput v8, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->t:I

    .line 250
    .line 251
    iput-byte v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$onSaveClick$1;->u:B

    .line 252
    .line 253
    invoke-static {v6, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v1, :cond_a

    .line 258
    .line 259
    :goto_5
    return-object v1

    .line 260
    :cond_a
    move-object v0, v2

    .line 261
    :goto_6
    sget v1, Lkotlin/Result;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    const/4 v7, 0x0

    .line 268
    goto :goto_7

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object v7, v8

    .line 271
    goto :goto_7

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    move-object/from16 v7, v20

    .line 274
    .line 275
    :goto_7
    sget v1, Lkotlin/Result;->b:I

    .line 276
    .line 277
    new-instance v1, Lkotlin/Result$Failure;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :goto_8
    nop

    .line 284
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 285
    .line 286
    if-nez v1, :cond_c

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 290
    .line 291
    iget-object v2, v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 292
    .line 293
    new-instance v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationEvent$BusinessAddressResult;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/vinted/feature/business/address/BusinessAddresses;->businessAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 296
    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    new-instance v8, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 300
    .line 301
    const/16 v17, 0xff

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    invoke-direct/range {v8 .. v18}, Lcom/vinted/feature/business/address/BusinessAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v8

    .line 318
    :cond_b
    invoke-direct {v3, v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationEvent$BusinessAddressResult;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->backNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 325
    .line 326
    new-instance v2, Lqf2;

    .line 327
    .line 328
    const/16 v3, 0x1a

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lqf2;-><init>(B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    instance-of v1, v0, Lcom/vinted/api/ApiError;

    .line 343
    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Lcom/vinted/api/ApiError;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    iget-object v0, v1, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/vinted/api/response/ApiValidationError;

    .line 374
    .line 375
    iget-object v2, v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_validationErrors:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;->getEntries()Lkotlin/enums/EnumEntries;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object v3, v8

    .line 399
    check-cast v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v3, v6, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_f
    move-object v8, v7

    .line 417
    :goto_a
    check-cast v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;

    .line 418
    .line 419
    if-eqz v8, :cond_d

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v5, v8, v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->setFieldError(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_10
    sget v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->k:I

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0
.end method
