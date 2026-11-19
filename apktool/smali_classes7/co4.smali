.class public final synthetic Lco4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lco4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lco4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mparticle/kits/DataplanFilterImpl;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, p0, p0, v0}, Lcom/vinted/feature/legal/navigator/LegalNavigator;->a(Lcom/vinted/feature/legal/navigator/LegalNavigator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;->getUserAllowPersonalization()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->j(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/OfflineEventQueueStore;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->e(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->h(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/TimeProvider;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->c(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->l(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->i(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktFontRepositoryImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->p(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->n(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_b
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->m(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_c
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->k(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_d
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/rokt/data/impl/repository/di/DataModule;->g(Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_e
    check-cast p1, Lj8h;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->f(Lj8h;)Lkotlin/Unit;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_f
    check-cast p1, Lj8h;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->g(Lj8h;)Lkotlin/Unit;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_10
    check-cast p1, Lkotlin/Triple;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->b(Lkotlin/Triple;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_11
    check-cast p1, Lj8h;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->i(Lj8h;)Lkotlin/Unit;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_12
    check-cast p1, Lj8h;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->e(Lj8h;)Lkotlin/Unit;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_13
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_14
    check-cast p1, Lj8h;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$bJDZLM_UxN8KqUjzpnof50uSXZI(Lj8h;)Lkotlin/Unit;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->$r8$lambda$zByWeKyI285qYFhwTnD2LkozYWI(Ljava/lang/String;)Lkotlin/Unit;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_16
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 189
    .line 190
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_17
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;

    .line 212
    .line 213
    sget-object p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->UPLOAD_FORM_CLOSURE_EVENTS:Ljava/util/Set;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;->getBrazeUploadFormClosureTrackingEnabled()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;

    .line 224
    .line 225
    sget-object p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->UPLOAD_FORM_CLOSURE_EVENTS:Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;->getBrazeUsConsentBypassEnabled()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/creditcardadd/ab/CreditCardAddFeatureFlags;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/vinted/feature/creditcardadd/ab/CreditCardAddFeatureFlags;->getFrontendCobrandedCardCheck()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_1b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 243
    .line 244
    sget p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 258
    .line 259
    sget p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
