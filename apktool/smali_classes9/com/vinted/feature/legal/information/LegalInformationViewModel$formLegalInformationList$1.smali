.class public final Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;
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
    c = "com.vinted.feature.legal.information.LegalInformationViewModel$formLegalInformationList$1"
    f = "LegalInformationViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/legal/information/LegalInformationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/information/LegalInformationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;->s:Lcom/vinted/feature/legal/information/LegalInformationViewModel;

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
    new-instance p1, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;->s:Lcom/vinted/feature/legal/information/LegalInformationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;-><init>(Lcom/vinted/feature/legal/information/LegalInformationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;->s:Lcom/vinted/feature/legal/information/LegalInformationViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->taxPayersNavigationApi:Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/taxpayers/navigation/TaxpayersNavigationApiImpl;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/navigation/TaxpayersNavigationApiImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;->getTaxPayersNavigationStatus()Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-boolean v5, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel$formLegalInformationList$1;->r:Z

    .line 43
    .line 44
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;

    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lcom/vinted/feature/legal/information/Action;

    .line 70
    .line 71
    sget-object v6, Lcom/vinted/feature/legal/information/ActionTitle;->TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 72
    .line 73
    const-string v3, "terms_and_conditions"

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->privacyCenterFeature:Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;

    .line 92
    .line 93
    check-cast v3, Lcom/vinted/feature/legal/experiments/PrivacyCenterFeatureImpl;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/vinted/feature/legal/experiments/PrivacyCenterFeatureImpl;->isOn()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v5, Lcom/vinted/feature/legal/information/Action;

    .line 102
    .line 103
    sget-object v6, Lcom/vinted/feature/legal/information/ActionTitle;->PRIVACY_CENTER:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 104
    .line 105
    const-string v3, "privacy_center"

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v7, v3

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v6, Lcom/vinted/feature/legal/information/Action;

    .line 125
    .line 126
    sget-object v7, Lcom/vinted/feature/legal/information/ActionTitle;->PRIVACY:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 127
    .line 128
    const-string v3, "privacy_policy"

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v10, 0x4

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    new-instance v7, Lcom/vinted/feature/legal/information/Action;

    .line 147
    .line 148
    sget-object v8, Lcom/vinted/feature/legal/information/ActionTitle;->ACKNOWLEDGEMENTS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v3, "impressum"

    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    new-instance v6, Lcom/vinted/feature/legal/information/Action;

    .line 169
    .line 170
    sget-object v7, Lcom/vinted/feature/legal/information/ActionTitle;->IMPRESSUM:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v8, v3

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getBusinessAccountInformationalLinksVisible()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    new-instance v5, Lcom/vinted/feature/legal/information/Action;

    .line 201
    .line 202
    sget-object v6, Lcom/vinted/feature/legal/information/ActionTitle;->PRO_TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 203
    .line 204
    const-string v1, "business_account_terms_and_conditions"

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v7, v1

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    const-string v1, "online_complaints"

    .line 223
    .line 224
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    new-instance v5, Lcom/vinted/feature/legal/information/Action;

    .line 231
    .line 232
    sget-object v6, Lcom/vinted/feature/legal/information/ActionTitle;->ONLINE_COMPLAINTS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v7, v1

    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;->getShow()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    new-instance v5, Lcom/vinted/feature/legal/information/Action;

    .line 263
    .line 264
    sget-object v6, Lcom/vinted/feature/legal/information/ActionTitle;->TAXPAYERS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;->getUserType()Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v9, 0x2

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object p1, v0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->_state:Lo9i;

    .line 280
    .line 281
    new-instance v0, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0
.end method
