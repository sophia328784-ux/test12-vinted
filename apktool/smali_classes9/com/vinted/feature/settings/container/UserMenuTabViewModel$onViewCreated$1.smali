.class public final Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;
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
    c = "com.vinted.feature.settings.container.UserMenuTabViewModel$onViewCreated$1"
    f = "UserMenuTabViewModel.kt"
    l = {
        0xba,
        0xc4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:B

.field public final synthetic F:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

.field public final synthetic G:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

.field public final synthetic K:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

.field public r:Lcom/vinted/feature/settings/container/SellerBadgeState;

.field public s:Lo9i;

.field public t:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

.field public u:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

.field public v:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

.field public w:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

.field public x:Ljava/lang/Object;

.field public y:Lcom/vinted/feature/settings/container/UserMenuTabViewState;

.field public z:Lcom/vinted/feature/settings/container/TaxpayerBannerState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/container/UserMenuTabViewModel;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZLcom/vinted/shared/userdto/api/entity/ActionRestriction;Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->F:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->G:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->H:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->I:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->J:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->K:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->J:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->K:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->F:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->G:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->H:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->I:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/settings/container/UserMenuTabViewModel;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZLcom/vinted/shared/userdto/api/entity/ActionRestriction;Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->E:B

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->F:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->C:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->D:I

    .line 20
    .line 21
    iget-boolean v6, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->B:Z

    .line 22
    .line 23
    iget-boolean v7, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->A:Z

    .line 24
    .line 25
    iget-object v8, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->z:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->y:Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->w:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->v:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->u:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->t:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->s:Lo9i;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->r:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move/from16 v24, v2

    .line 49
    .line 50
    move v2, v5

    .line 51
    move-object/from16 v17, v9

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move v9, v6

    .line 56
    move v6, v4

    .line 57
    move-object v4, v13

    .line 58
    :goto_0
    move-object/from16 v26, v3

    .line 59
    .line 60
    move-object/from16 v23, v8

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    const/16 v16, 0x0

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v16

    .line 72
    :cond_1
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-byte v6, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->E:B

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->getBadgesState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    check-cast v2, Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 95
    .line 96
    iget-object v3, v4, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->_viewState:Lo9i;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iget-object v7, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->G:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 100
    .line 101
    iget-boolean v8, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->H:Z

    .line 102
    .line 103
    iget-boolean v9, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->I:Z

    .line 104
    .line 105
    iget-object v10, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->J:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 106
    .line 107
    iget-object v11, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->K:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 108
    .line 109
    move-object v15, v3

    .line 110
    move-object v14, v7

    .line 111
    move v7, v8

    .line 112
    move-object v12, v10

    .line 113
    move-object v3, v2

    .line 114
    :goto_2
    invoke-virtual {v15}, Lo9i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v2, v10

    .line 119
    check-cast v2, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 120
    .line 121
    new-instance v8, Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 122
    .line 123
    invoke-direct {v8, v14, v7}, Lcom/vinted/feature/settings/container/TaxpayerBannerState;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v4, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->userVerificationPromotionInteractor:Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;

    .line 127
    .line 128
    check-cast v13, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;

    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->showPromotionalVerification()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v5, v4, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->userVerificationPromotionInteractor:Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->r:Lcom/vinted/feature/settings/container/SellerBadgeState;

    .line 137
    .line 138
    iput-object v15, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->s:Lo9i;

    .line 139
    .line 140
    iput-object v14, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->t:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->u:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 143
    .line 144
    iput-object v12, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->v:Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 145
    .line 146
    iput-object v11, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->w:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 147
    .line 148
    iput-object v10, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->x:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->y:Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 151
    .line 152
    iput-object v8, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->z:Lcom/vinted/feature/settings/container/TaxpayerBannerState;

    .line 153
    .line 154
    iput-boolean v7, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->A:Z

    .line 155
    .line 156
    iput-boolean v9, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->B:Z

    .line 157
    .line 158
    iput v6, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->D:I

    .line 159
    .line 160
    iput-boolean v13, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->C:Z

    .line 161
    .line 162
    move-object/from16 p1, v2

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    iput-byte v2, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;->E:B

    .line 166
    .line 167
    check-cast v5, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractorImpl;->showBiometricsPromotion(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_4

    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :cond_4
    move-object/from16 v17, p1

    .line 177
    .line 178
    move/from16 v24, v13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getExpirationDate()Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    iget-object v5, v4, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 196
    .line 197
    check-cast v5, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->formatRestrictionDate(Ljava/util/Date;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object/from16 v3, v16

    .line 205
    .line 206
    :goto_5
    new-instance v5, Lcom/vinted/feature/settings/container/UserRestrictionBannerState;

    .line 207
    .line 208
    invoke-direct {v5, v9, v3, v11}, Lcom/vinted/feature/settings/container/UserRestrictionBannerState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;)V

    .line 209
    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x83f

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v22, v5

    .line 224
    .line 225
    invoke-static/range {v17 .. v28}, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->a(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;I)Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v15, v10, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    move v5, v2

    .line 239
    move-object/from16 v3, v26

    .line 240
    .line 241
    goto :goto_2
.end method
