.class public final Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;
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
    c = "com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel$submitCarrierStatus$1"
    f = "ShippingPreferencesViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

.field public final synthetic t:Lcom/vinted/feature/shipping/api/entity/Carrier;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->s:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->t:Lcom/vinted/feature/shipping/api/entity/Carrier;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->s:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->t:Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->s:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->_state:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->arguments:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->r:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->t:Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v8, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v5, v1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->shippingPreferencesEndpointInteractor:Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 42
    .line 43
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Lcom/vinted/feature/shipping/api/request/ShippingPreferenceRequest;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-direct {v12, v13}, Lcom/vinted/feature/shipping/api/request/ShippingPreferenceRequest;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v13, Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/vinted/feature/shipping/api/request/ShippingPreferenceRequest;->getEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct {v13, v11, v12, v10}, Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;-><init>(Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/CarrierType;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;->shippingPreferencesExternalApi:Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;

    .line 87
    .line 88
    invoke-interface {v5, v9, v13}, Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;->updateShippingPreference(Ljava/lang/String;Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;)Lio/reactivex/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-boolean v8, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$submitCarrierStatus$1;->r:Z

    .line 93
    .line 94
    invoke-static {v5, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v4, :cond_2

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/shipping/api/response/ShippingPreferenceResponse;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/ShippingPreferenceResponse;->getShippingPreference()Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 113
    .line 114
    iget-object v9, v5, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->carriers:Ljava/util/List;

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v11, 0xa

    .line 121
    .line 122
    invoke-static {v9, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v12, v11

    .line 144
    check-cast v12, Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getCode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    const/16 v18, 0xf

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-static/range {v12 .. v19}, Lcom/vinted/feature/shipping/api/entity/Carrier;->copy$default(Lcom/vinted/feature/shipping/api/entity/Carrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/16 v9, 0xd

    .line 182
    .line 183
    invoke-static {v5, v10, v6, v9}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->a(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;Ljava/util/ArrayList;Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;I)Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    iget-object v0, v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 200
    .line 201
    sget-object v3, Lwnh;->a:[I

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aget v0, v3, v0

    .line 208
    .line 209
    if-eq v0, v8, :cond_7

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    if-ne v0, v3, :cond_6

    .line 213
    .line 214
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/DropOffType;->PUDO:Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_7
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/DropOffType;->HOME:Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 222
    .line 223
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v4, v3

    .line 228
    check-cast v4, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 229
    .line 230
    new-instance v5, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$FeedbackForm;

    .line 231
    .line 232
    invoke-direct {v5, v7, v0}, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$FeedbackForm;-><init>(Lcom/vinted/feature/shipping/api/entity/Carrier;Lcom/vinted/feature/shipping/api/entity/DropOffType;)V

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x7

    .line 236
    invoke-static {v4, v6, v5, v8}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->a(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;Ljava/util/ArrayList;Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;I)Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    iget-object v1, v1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->_shippingPreferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 247
    .line 248
    new-instance v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesEvent$OpenDisableCarrierFeedback;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getCode()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v3, v0}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesEvent$OpenDisableCarrierFeedback;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_3
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->k:I

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method
