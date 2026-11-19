.class public final Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/di/InstanceInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/core/screen/di/InstanceInjector<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector;",
        "Lcom/vinted/core/screen/di/InstanceInjector;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjectorGraph$Factory;",
        "graphFactory",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjectorGraph$Factory;)V",
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

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final graphFactory:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjectorGraph$Factory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjectorGraph$Factory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector;->graphFactory:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjectorGraph$Factory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final inject(Ljava/lang/Object;)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector;->graphFactory:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjectorGraph$Factory;

    .line 13
    .line 14
    check-cast v1, Lxi0$a$d;

    .line 15
    .line 16
    new-instance v2, Lxi0$a$d$a;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lxi0$a$d$a;-><init>(Lxi0$a$d;Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$a;->c:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$a$a;

    .line 22
    .line 23
    new-instance v3, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 24
    .line 25
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v5}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v5, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 32
    .line 33
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/vinted/feature/creditcardadd/a;->b:Lcom/vinted/feature/creditcardadd/a$a;

    .line 40
    .line 41
    sget-object v7, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$a;->r:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$a$a;

    .line 42
    .line 43
    iget-object v8, v2, Lxi0$a$d$a;->a:Lxi0$a$d;

    .line 44
    .line 45
    iget-object v9, v8, Lxi0$a$d;->a:Lxi0$a;

    .line 46
    .line 47
    iget-object v10, v9, Lxi0$a;->a:Lxi0;

    .line 48
    .line 49
    iget-object v12, v10, Lxi0;->v0:Lfcf;

    .line 50
    .line 51
    iget-object v13, v10, Lxi0;->A3:Lfcf;

    .line 52
    .line 53
    sget-object v10, Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator$a;->b:Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator$a$a;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v14, Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator$a;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct {v14, v13, v10}, Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator$a;->b:Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator$a$a;

    .line 68
    .line 69
    iget-object v9, v9, Lxi0$a;->a:Lxi0;

    .line 70
    .line 71
    iget-object v15, v9, Lxi0;->A3:Lfcf;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v11, Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator$a;

    .line 80
    .line 81
    invoke-direct {v11, v15, v10}, Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    sget-object v16, Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper$a;->a:Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper$a;

    .line 85
    .line 86
    sget-object v15, Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator$a;->b:Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator$a$a;

    .line 87
    .line 88
    sget-object v10, Lcom/vinted/feature/creditcardadd/helpers/CurrentDateProvider$a;->a:Lcom/vinted/feature/creditcardadd/helpers/CurrentDateProvider$a;

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v15, Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator$a;

    .line 97
    .line 98
    move-object/from16 p1, v1

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v15, v10, v1}, Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lcom/vinted/feature/creditcardadd/helpers/CvvValidator$a;->b:Lcom/vinted/feature/creditcardadd/helpers/CvvValidator$a$a;

    .line 105
    .line 106
    iget-object v1, v9, Lxi0;->A3:Lfcf;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, Lcom/vinted/feature/creditcardadd/helpers/CvvValidator$a;

    .line 115
    .line 116
    move-object/from16 v30, v6

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v10, v1, v6}, Lcom/vinted/feature/creditcardadd/helpers/CvvValidator$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$a;->h:Lcom/vinted/feature/creditcardadd/CreditCardInteractor$a$a;

    .line 123
    .line 124
    sget-object v17, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$a;->g:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$a$a;

    .line 125
    .line 126
    sget-object v18, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$a;->d:Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$a$a;

    .line 127
    .line 128
    iget-object v6, v9, Lxi0;->w3:Lfcf;

    .line 129
    .line 130
    sget-object v19, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$a;->b:Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$a$a;

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    iget-object v1, v9, Lxi0;->X6:Lfcf;

    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    new-instance v7, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$a;

    .line 145
    .line 146
    move-object/from16 v21, v10

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct {v7, v1, v10}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, Lxi0;->i3:Lfcf;

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    new-instance v11, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$a;

    .line 166
    .line 167
    invoke-direct {v11, v6, v7, v1, v10}, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService$a;->b:Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService$a$a;

    .line 171
    .line 172
    iget-object v6, v9, Lxi0;->i3:Lfcf;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService$a;

    .line 181
    .line 182
    invoke-direct {v1, v6, v10}, Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService$a;->d:Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService$a$a;

    .line 186
    .line 187
    sget-object v7, Leq9;->b:Lcq9;

    .line 188
    .line 189
    iget-object v10, v8, Lxi0$a$d;->b:Lcom/vinted/feature/shell/MDActivity;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v7, Leq9;

    .line 195
    .line 196
    invoke-direct {v7, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v24, v1

    .line 200
    .line 201
    iget-object v1, v9, Lxi0;->i3:Lfcf;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v6, v2, Lxi0$a$d$a;->d:Lcom/vinted/di/module/ApplicationModule$b;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object/from16 v23, v11

    .line 215
    .line 216
    new-instance v11, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService$a;

    .line 217
    .line 218
    move-object/from16 v31, v12

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-direct {v11, v7, v6, v1, v12}, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$a;->d:Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$a$a;

    .line 225
    .line 226
    sget-object v7, Lcom/vinted/core/json/GsonSerializer$a;->b:Lcom/vinted/core/json/GsonSerializer$a$a;

    .line 227
    .line 228
    iget-object v12, v9, Lxi0;->C0:Lfcf;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Lcom/vinted/core/json/GsonSerializer$a$a;->a(Lfcf;)Lcom/vinted/core/json/GsonSerializer$a;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v12, v9, Lxi0;->i3:Lfcf;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Lxi0$a$d$a;->e:Lcom/vinted/di/module/CoroutineModule$d;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object/from16 v41, v6

    .line 251
    .line 252
    new-instance v6, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$a;

    .line 253
    .line 254
    move-object/from16 v25, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-direct {v6, v7, v1, v12, v11}, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics$a;->b:Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics$a$a;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v7, v2, Lxi0$a$d$a;->c:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v12, Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics$a;

    .line 271
    .line 272
    invoke-direct {v12, v7, v11}, Lcom/vinted/feature/creditcardadd/analytics/CreditCardTokenizerAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    sget-object v22, Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker$a;->b:Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker$a$a;

    .line 276
    .line 277
    iget-object v11, v9, Lxi0;->R0:Lfcf;

    .line 278
    .line 279
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-object/from16 v35, v1

    .line 286
    .line 287
    new-instance v1, Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker$a;

    .line 288
    .line 289
    move-object/from16 v26, v6

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct {v1, v11, v6}, Lcom/vinted/feature/creditcardadd/metrics/CreditCardAddMetricsTracker$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v33, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$a;

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    move-object/from16 v28, v1

    .line 303
    .line 304
    move-object/from16 v27, v12

    .line 305
    .line 306
    move-object/from16 v22, v33

    .line 307
    .line 308
    invoke-direct/range {v22 .. v29}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardAdyenThreeDsTwoHandler$a;->b:Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardAdyenThreeDsTwoHandler$a$a;

    .line 312
    .line 313
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a;->c:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a$a;

    .line 314
    .line 315
    sget-object v11, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$a;->b:Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$a$a;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v11, v2, Lxi0$a$d$a;->f:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$a;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v12, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$a;

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct {v12, v11, v1}, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v9, Lxi0;->q5:Lfcf;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a$a;->a(Lte7;Lfcf;)Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v6, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardAdyenThreeDsTwoHandler$a;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-direct {v6, v1, v12}, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardAdyenThreeDsTwoHandler$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$a;->f:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$a$a;

    .line 352
    .line 353
    iget-object v12, v9, Lxi0;->s5:Lfcf;

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    iget-object v1, v9, Lxi0;->X6:Lfcf;

    .line 358
    .line 359
    sget-object v25, Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl$a;->a:Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl$a;

    .line 360
    .line 361
    move-object/from16 v24, v1

    .line 362
    .line 363
    iget-object v1, v9, Lxi0;->i3:Lfcf;

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v37, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$a;

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    move-object/from16 v27, v1

    .line 385
    .line 386
    move-object/from16 v26, v11

    .line 387
    .line 388
    move-object/from16 v23, v12

    .line 389
    .line 390
    move-object/from16 v22, v37

    .line 391
    .line 392
    invoke-direct/range {v22 .. v28}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v34, v26

    .line 396
    .line 397
    sget-object v1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics$a;->b:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics$a$a;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics$a;

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-direct {v1, v7, v12}, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v9, Lxi0;->i3:Lfcf;

    .line 409
    .line 410
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v32, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$a;

    .line 417
    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    move-object/from16 v38, v1

    .line 421
    .line 422
    move-object/from16 v36, v6

    .line 423
    .line 424
    move-object/from16 v39, v11

    .line 425
    .line 426
    invoke-direct/range {v32 .. v40}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v9, Lxi0;->i4:Lfcf;

    .line 430
    .line 431
    iget-object v6, v9, Lxi0;->J:Lfcf;

    .line 432
    .line 433
    sget-object v11, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$a;->c:Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$a$a;

    .line 434
    .line 435
    sget-object v12, Lcom/vinted/feature/creditcardadd/helpers/CurrentTimeProvider$a;->a:Lcom/vinted/feature/creditcardadd/helpers/CurrentTimeProvider$a;

    .line 436
    .line 437
    sget-object v17, Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper$a;->b:Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper$a$a;

    .line 438
    .line 439
    sget-object v20, Lcom/vinted/core/screen/di/BaseActivityModule$a;->b:Lcom/vinted/core/screen/di/BaseActivityModule$a$a;

    .line 440
    .line 441
    move-object/from16 v22, v1

    .line 442
    .line 443
    new-instance v1, Leq9;

    .line 444
    .line 445
    invoke-direct {v1, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v10, Lcom/vinted/core/screen/di/BaseActivityModule$a;

    .line 452
    .line 453
    move-object/from16 v20, v6

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct {v10, v1, v6}, Lcom/vinted/core/screen/di/BaseActivityModule$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper$a;

    .line 463
    .line 464
    invoke-direct {v1, v10, v6}, Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v10, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$a;

    .line 474
    .line 475
    invoke-direct {v10, v12, v1, v6}, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v9, Lxi0;->S6:Lfcf;

    .line 479
    .line 480
    iget-object v11, v9, Lxi0;->H4:Lfcf;

    .line 481
    .line 482
    sget-object v12, Lcom/vinted/feature/creditcardadd/analytics/b;->b:Lcom/vinted/feature/creditcardadd/analytics/b$a;

    .line 483
    .line 484
    sget-object v17, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a;->b:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a$a;

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-object/from16 v23, v1

    .line 490
    .line 491
    new-instance v1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a;

    .line 492
    .line 493
    invoke-direct {v1, v7, v6}, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v12, Lcom/vinted/feature/creditcardadd/analytics/b;

    .line 500
    .line 501
    invoke-direct {v12, v1, v6}, Lcom/vinted/feature/creditcardadd/analytics/b;-><init>(Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Leq9;

    .line 505
    .line 506
    invoke-direct {v1, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v27, Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator$a;->a:Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator$a;

    .line 510
    .line 511
    iget-object v6, v9, Lxi0;->t9:Lfcf;

    .line 512
    .line 513
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object/from16 v25, v11

    .line 541
    .line 542
    new-instance v11, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$a;

    .line 543
    .line 544
    move-object/from16 v26, v1

    .line 545
    .line 546
    move-object/from16 v28, v6

    .line 547
    .line 548
    move-object/from16 v17, v15

    .line 549
    .line 550
    move-object/from16 v15, v18

    .line 551
    .line 552
    move-object/from16 v18, v21

    .line 553
    .line 554
    move-object/from16 v12, v31

    .line 555
    .line 556
    move-object/from16 v19, v32

    .line 557
    .line 558
    move-object/from16 v24, v41

    .line 559
    .line 560
    move-object/from16 v21, v20

    .line 561
    .line 562
    move-object/from16 v20, v22

    .line 563
    .line 564
    move-object/from16 v22, v10

    .line 565
    .line 566
    invoke-direct/range {v11 .. v29}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/vinted/feature/creditcardadd/a;

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-direct {v1, v11, v6}, Lcom/vinted/feature/creditcardadd/a;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .line 577
    .line 578
    new-instance v6, Leq9;

    .line 579
    .line 580
    invoke-virtual {v4, v5, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v3, v1}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v3, v0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 594
    .line 595
    sget-object v1, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 596
    .line 597
    new-instance v10, Lcom/vinted/core/screen/FragmentContext;

    .line 598
    .line 599
    new-instance v11, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;

    .line 600
    .line 601
    iget-object v3, v9, Lxi0;->F8:Lfcf;

    .line 602
    .line 603
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 608
    .line 609
    iget-object v4, v9, Lxi0;->e7:Lfcf;

    .line 610
    .line 611
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 616
    .line 617
    invoke-direct {v11, v3, v4}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;-><init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V

    .line 618
    .line 619
    .line 620
    new-instance v12, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 621
    .line 622
    iget-object v3, v9, Lxi0;->X6:Lfcf;

    .line 623
    .line 624
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lcom/vinted/shared/localization/Phrases;

    .line 629
    .line 630
    invoke-direct {v12, v3}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v9, Lxi0;->X6:Lfcf;

    .line 634
    .line 635
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v13, v3

    .line 640
    check-cast v13, Lcom/vinted/shared/localization/Phrases;

    .line 641
    .line 642
    new-instance v14, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;

    .line 643
    .line 644
    iget-object v3, v9, Lxi0;->X6:Lfcf;

    .line 645
    .line 646
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lcom/vinted/shared/localization/Phrases;

    .line 651
    .line 652
    invoke-direct {v14, v3}, Lcom/vinted/shared/i18n/a11y/AccessibilityPhrasesImpl;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 653
    .line 654
    .line 655
    new-instance v15, Lcom/vinted/shared/datetime/VintedDateFormatter;

    .line 656
    .line 657
    iget-object v3, v9, Lxi0;->A3:Lfcf;

    .line 658
    .line 659
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/vinted/shared/configuration/Configuration;

    .line 664
    .line 665
    iget-object v4, v9, Lxi0;->X6:Lfcf;

    .line 666
    .line 667
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lcom/vinted/shared/localization/Phrases;

    .line 672
    .line 673
    invoke-direct {v15, v3, v4}, Lcom/vinted/shared/datetime/VintedDateFormatter;-><init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v8, Lxi0$a$d;->B:Lfcf;

    .line 677
    .line 678
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object/from16 v16, v3

    .line 683
    .line 684
    check-cast v16, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 685
    .line 686
    new-instance v3, Lcom/vinted/analytics/ScreenTracker;

    .line 687
    .line 688
    new-instance v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 689
    .line 690
    invoke-virtual {v7}, Lcom/vinted/analytics/AnalyticsTrackerImpl$a;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lcom/vinted/analytics/AnalyticsTracker;

    .line 695
    .line 696
    new-instance v6, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;

    .line 697
    .line 698
    sget-object v7, Lcom/vinted/shared/networking/NetworkModule$b;->b:Lcom/vinted/shared/networking/NetworkModule$b$a;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v2, v2, Lxi0$a$d$a;->b:Lcom/vinted/di/module/ApplicationModule$a;

    .line 704
    .line 705
    invoke-static {v2}, Lcom/vinted/shared/networking/NetworkModule$b$a;->a(Lfcf;)Lcom/vinted/shared/networking/NetworkModule$b;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v6, v2}, Lcom/vinted/analytics/AnalyticsDeviceContextImpl;-><init>(Lfcf;)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v4, v5, v6}, Lcom/vinted/analytics/VintedAnalyticsImpl;-><init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/analytics/AnalyticsDeviceContext;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lcom/vinted/analytics/SystemTimeProvider;

    .line 716
    .line 717
    invoke-direct {v2}, Lcom/vinted/analytics/SystemTimeProvider;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-direct {v3, v4, v2}, Lcom/vinted/analytics/ScreenTracker;-><init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/TimeProvider;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 724
    .line 725
    sget-object v4, Lcom/vinted/core/eventbus/EventBusSender;->INSTANCE:Lcom/vinted/core/eventbus/EventBusSender;

    .line 726
    .line 727
    invoke-direct {v2, v4}, Lcom/vinted/core/screen/ProgressLifecycleObserver;-><init>(Lcom/vinted/core/eventbus/EventSender;)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v8, Lxi0$a$d;->R:Lfcf;

    .line 731
    .line 732
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object/from16 v19, v4

    .line 737
    .line 738
    check-cast v19, Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 739
    .line 740
    new-instance v4, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 741
    .line 742
    iget-object v5, v9, Lxi0;->s3:Lfcf;

    .line 743
    .line 744
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 749
    .line 750
    iget-object v6, v9, Lxi0;->P2:Lfcf;

    .line 751
    .line 752
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Lcom/vinted/core/logger/Logger;

    .line 757
    .line 758
    iget-object v7, v9, Lxi0;->i3:Lfcf;

    .line 759
    .line 760
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Lcom/vinted/core/apphealth/AppHealth;

    .line 765
    .line 766
    new-instance v8, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;

    .line 767
    .line 768
    iget-object v9, v9, Lxi0;->K3:Lfcf;

    .line 769
    .line 770
    invoke-direct {v8, v9}, Lcom/vinted/core/screenperformance/wiring/ScreenPerformanceTracingConfigImpl;-><init>(Lfcf;)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v18, v2

    .line 777
    .line 778
    move-object/from16 v17, v3

    .line 779
    .line 780
    move-object/from16 v20, v4

    .line 781
    .line 782
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/screen/FragmentContext;-><init>(Lcom/vinted/core/screen/ScreenTrackingCallbacks;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProgressLifecycleObserver;Lcom/vinted/core/projetui/TextFormatterConfigProvider;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v10, v0, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 789
    .line 790
    return-void
.end method
