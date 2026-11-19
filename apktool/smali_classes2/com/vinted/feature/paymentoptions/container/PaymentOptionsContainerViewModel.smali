.class public final Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;",
        "paymentOptionsContainerAnalytics",
        "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
        "payInMethodsInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _creditCardAddActions:Lod2;

.field public final _events:Lod2;

.field public final _paymentOptionsActions:Lod2;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutId:Ljava/lang/String;

.field public final creditCardAddActions:Lo93;

.field public final events:Lo93;

.field public final paymentOptionsActions:Lo93;

.field public final paymentOptionsContainerAnalytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;",
            "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->paymentOptionsContainerAnalytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    iput-object v3, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    iput-object v3, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getCheckoutId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->checkoutId:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getCheckoutId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getPaymentAmount()Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getInitializationTimestamp()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getPreselectedMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getPreselectedCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getPaymentMethods()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getCards()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 109
    .line 110
    invoke-virtual {v1, v15}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->toPaymentMethodEntityPaymentOptions(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v14, v5

    .line 136
    check-cast v14, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->isCc()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v5, 0x0

    .line 146
    :goto_1
    check-cast v5, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v12}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->convertToCreditCardModels(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    :goto_2
    invoke-static {v1, v13}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 193
    .line 194
    instance-of v13, v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;

    .line 195
    .line 196
    if-nez v13, :cond_7

    .line 197
    .line 198
    instance-of v13, v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;

    .line 199
    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v5}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v13, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v5}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getNote()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-direct {v13, v5, v14, v15}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v13

    .line 220
    :cond_8
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getPaymentOptionsRequestResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->getCreditCardResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-instance v5, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 233
    .line 234
    const/16 v17, 0x600

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    invoke-direct/range {v5 .. v18}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v4, v1, v5, v2, v3}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;-><init>(ZLcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->_state:Lo9i;

    .line 254
    .line 255
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->state:Laof;

    .line 260
    .line 261
    const/4 v1, -0x2

    .line 262
    const/4 v2, 0x6

    .line 263
    invoke-static {v1, v3, v3, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->_events:Lod2;

    .line 268
    .line 269
    invoke-static {v4}, Lly7;->e(Lod2;)Lo93;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->events:Lo93;

    .line 274
    .line 275
    invoke-static {v1, v3, v3, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->_creditCardAddActions:Lod2;

    .line 280
    .line 281
    invoke-static {v4}, Lly7;->e(Lod2;)Lo93;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->creditCardAddActions:Lo93;

    .line 286
    .line 287
    invoke-static {v1, v3, v3, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->_paymentOptionsActions:Lod2;

    .line 292
    .line 293
    invoke-static {v1}, Lly7;->e(Lod2;)Lo93;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->paymentOptionsActions:Lo93;

    .line 298
    .line 299
    return-void
.end method
