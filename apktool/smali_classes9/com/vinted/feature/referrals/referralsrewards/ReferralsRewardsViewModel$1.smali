.class public final Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;
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
    c = "com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel$1"
    f = "ReferralsRewardsViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;->s:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

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
    new-instance p1, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;->s:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v2, v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;->s:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->registrationsApi:Lcom/vinted/feature/referrals/impl/corereferralsregistrationsapicentral/apis/RegistrationsCentralApi;

    .line 31
    .line 32
    iput-boolean v4, v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$1;->r:Z

    .line 33
    .line 34
    invoke-interface {v2, v5, v5, v0}, Lcom/vinted/feature/referrals/impl/corereferralsregistrationsapicentral/apis/RegistrationsCentralApi;->getReferralRegistrations(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsh8;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->_referralsRewardsViewEntity:Lo9i;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

    .line 57
    .line 58
    iget-object v8, v0, Lsh8;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lsh8;->d:Luh8;

    .line 61
    .line 62
    iget-object v9, v0, Lsh8;->c:Lth8;

    .line 63
    .line 64
    iget-object v10, v9, Lth8;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    iget-object v10, v7, Luh8;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v3, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->referralsRewardsViewEntityMapper:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;

    .line 70
    .line 71
    iget-object v13, v9, Lth8;->d:Lcp6;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;->mapEmptyState(Lcp6;)Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v3, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->arguments:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Arguments;

    .line 81
    .line 82
    iget-object v14, v14, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Arguments;->emptyStateShareable:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 83
    .line 84
    iget-object v15, v3, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->emptyStateAbTestHelper:Lcom/vinted/feature/referrals/referralsrewards/EmptyStateAbTestHelper;

    .line 85
    .line 86
    iget-object v15, v15, Lcom/vinted/feature/referrals/referralsrewards/EmptyStateAbTestHelper;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    new-instance v5, Lyk6;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v5, v4}, Lyk6;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v15, 0x4f

    .line 108
    .line 109
    invoke-static {v13, v14, v4, v5, v15}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->a(Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZI)Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v9, Lth8;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v9, Lth8;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v9, Lth8;->c:Ljl9;

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-static {v13}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;->mapInfoBanner(Ljl9;)Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object/from16 v20, v13

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v20, v16

    .line 135
    .line 136
    :goto_2
    iget-object v13, v9, Lth8;->d:Lcp6;

    .line 137
    .line 138
    invoke-static {v13}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;->mapEmptyState(Lcp6;)Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    iget-object v9, v9, Lth8;->b:Ljava/util/List;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    invoke-static {v9, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lmsf;

    .line 172
    .line 173
    new-instance v22, Lcom/vinted/feature/referrals/view/InvitationViewEntity;

    .line 174
    .line 175
    move-object/from16 p0, v4

    .line 176
    .line 177
    move-object/from16 v18, v5

    .line 178
    .line 179
    iget-wide v4, v15, Lmsf;->b:J

    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    iget-object v4, v15, Lmsf;->h:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v15, Lmsf;->i:Ljava/net/URI;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v5, v15, Lmsf;->k:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v14, v15, Lmsf;->e:Z

    .line 199
    .line 200
    iget-object v15, v15, Lmsf;->j:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v24, v4

    .line 203
    .line 204
    move-object/from16 v26, v5

    .line 205
    .line 206
    move/from16 v27, v14

    .line 207
    .line 208
    move-object/from16 v28, v15

    .line 209
    .line 210
    invoke-direct/range {v22 .. v28}, Lcom/vinted/feature/referrals/view/InvitationViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, v22

    .line 214
    .line 215
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/16 v14, 0xa

    .line 219
    .line 220
    move-object/from16 v4, p0

    .line 221
    .line 222
    move-object/from16 v5, v18

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object/from16 p0, v4

    .line 226
    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    new-instance v17, Lcom/vinted/feature/referrals/view/InvitationsViewEntity;

    .line 230
    .line 231
    move-object/from16 v19, v12

    .line 232
    .line 233
    move-object/from16 v22, v13

    .line 234
    .line 235
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/referrals/view/InvitationsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, v17

    .line 239
    .line 240
    new-instance v12, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 241
    .line 242
    iget-object v5, v3, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->referralsViewEntityMapper:Lcom/vinted/feature/referrals/referralsrewards/ReferralsViewEntityMapper;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v4, Lcom/vinted/feature/referrals/view/InvitationsViewEntity;->invitations:Ljava/util/List;

    .line 253
    .line 254
    move-object v13, v9

    .line 255
    check-cast v13, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v13, :cond_5

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    :cond_5
    move-object/from16 v17, v0

    .line 266
    .line 267
    move-object/from16 v25, v6

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_6
    iget-object v13, v4, Lcom/vinted/feature/referrals/view/InvitationsViewEntity;->infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 272
    .line 273
    if-eqz v13, :cond_7

    .line 274
    .line 275
    new-instance v14, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

    .line 276
    .line 277
    iget-object v15, v13, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;->title:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    iget-object v0, v13, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;->body:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v13, v13, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;->level:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 284
    .line 285
    invoke-direct {v14, v15, v0, v13}, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    move-object/from16 v17, v0

    .line 293
    .line 294
    :goto_4
    check-cast v9, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v13, 0xa

    .line 299
    .line 300
    invoke-static {v9, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_8

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lcom/vinted/feature/referrals/view/InvitationViewEntity;

    .line 322
    .line 323
    new-instance v18, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;

    .line 324
    .line 325
    iget-object v14, v13, Lcom/vinted/feature/referrals/view/InvitationViewEntity;->userId:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v15, v13, Lcom/vinted/feature/referrals/view/InvitationViewEntity;->name:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v25, v6

    .line 330
    .line 331
    iget-object v6, v13, Lcom/vinted/feature/referrals/view/InvitationViewEntity;->photoUrl:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v21, v6

    .line 334
    .line 335
    iget-object v6, v13, Lcom/vinted/feature/referrals/view/InvitationViewEntity;->note:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v22, v6

    .line 338
    .line 339
    iget-boolean v6, v13, Lcom/vinted/feature/referrals/view/InvitationViewEntity;->completed:Z

    .line 340
    .line 341
    iget-object v13, v13, Lcom/vinted/feature/referrals/view/InvitationViewEntity;->subtitle:Ljava/lang/String;

    .line 342
    .line 343
    move/from16 v23, v6

    .line 344
    .line 345
    move-object/from16 v24, v13

    .line 346
    .line 347
    move-object/from16 v19, v14

    .line 348
    .line 349
    move-object/from16 v20, v15

    .line 350
    .line 351
    invoke-direct/range {v18 .. v24}, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v6, v18

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v6, v25

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move-object/from16 v25, v6

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, Lcom/vinted/feature/referrals/view/InvitationsViewEntity;->footer:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    new-instance v6, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

    .line 372
    .line 373
    invoke-direct {v6, v0}, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_6
    iget-object v0, v4, Lcom/vinted/feature/referrals/view/InvitationsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 380
    .line 381
    invoke-direct {v12, v5, v0}, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;-><init>(Ljava/util/List;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, Luh8;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v7, Luh8;->e:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v7, Luh8;->c:Ljl9;

    .line 392
    .line 393
    if-eqz v5, :cond_a

    .line 394
    .line 395
    invoke-static {v5}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;->mapInfoBanner(Ljl9;)Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object/from16 v21, v5

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_a
    move-object/from16 v21, v16

    .line 403
    .line 404
    :goto_7
    iget-object v5, v7, Luh8;->d:Lcp6;

    .line 405
    .line 406
    invoke-static {v5}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;->mapEmptyState(Lcp6;)Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    iget-object v5, v7, Luh8;->b:Ljava/util/List;

    .line 411
    .line 412
    check-cast v5, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v6, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v13, 0xa

    .line 417
    .line 418
    invoke-static {v5, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_e

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lt9g;

    .line 440
    .line 441
    new-instance v9, Lcom/vinted/feature/referrals/view/VoucherViewEntity;

    .line 442
    .line 443
    iget-object v13, v7, Lt9g;->f:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v14, v7, Lt9g;->g:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v7, v7, Lt9g;->d:Lt9g$c;

    .line 448
    .line 449
    sget-object v15, Lzsf;->a:[I

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    aget v7, v15, v7

    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    if-eq v7, v15, :cond_d

    .line 459
    .line 460
    const/4 v15, 0x2

    .line 461
    if-eq v7, v15, :cond_c

    .line 462
    .line 463
    const/4 v15, 0x3

    .line 464
    if-ne v7, v15, :cond_b

    .line 465
    .line 466
    sget-object v7, Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;->COMPLETED:Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 470
    .line 471
    .line 472
    return-object v16

    .line 473
    :cond_c
    sget-object v7, Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;->EXPIRING:Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_d
    sget-object v7, Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;->ACTIVE:Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;

    .line 477
    .line 478
    :goto_9
    invoke-direct {v9, v13, v14, v7}, Lcom/vinted/feature/referrals/view/VoucherViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_e
    new-instance v18, Lcom/vinted/feature/referrals/view/VouchersViewEntity;

    .line 486
    .line 487
    move-object/from16 v19, v0

    .line 488
    .line 489
    move-object/from16 v20, v4

    .line 490
    .line 491
    move-object/from16 v23, v6

    .line 492
    .line 493
    invoke-direct/range {v18 .. v23}, Lcom/vinted/feature/referrals/view/VouchersViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v18

    .line 497
    .line 498
    new-instance v13, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 499
    .line 500
    iget-object v4, v3, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->rewardsListViewEntityMapper:Lcom/vinted/feature/referrals/referralsrewards/RewardsListViewEntityMapper;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v4, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->rewards:Ljava/util/List;

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    check-cast v6, Ljava/util/Collection;

    .line 514
    .line 515
    if-eqz v6, :cond_13

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_f

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_f
    iget-object v6, v0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->infoBanner:Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 525
    .line 526
    if-eqz v6, :cond_10

    .line 527
    .line 528
    new-instance v7, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

    .line 529
    .line 530
    iget-object v9, v6, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;->title:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v14, v6, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;->body:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v6, v6, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;->level:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 535
    .line 536
    invoke-direct {v7, v9, v14, v6}, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_10
    if-eqz v5, :cond_11

    .line 543
    .line 544
    check-cast v5, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v6, Ljava/util/ArrayList;

    .line 547
    .line 548
    const/16 v7, 0xa

    .line 549
    .line 550
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_12

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lcom/vinted/feature/referrals/view/VoucherViewEntity;

    .line 572
    .line 573
    new-instance v9, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;

    .line 574
    .line 575
    iget-object v14, v7, Lcom/vinted/feature/referrals/view/VoucherViewEntity;->title:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v15, v7, Lcom/vinted/feature/referrals/view/VoucherViewEntity;->subtitle:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v7, v7, Lcom/vinted/feature/referrals/view/VoucherViewEntity;->status:Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;

    .line 580
    .line 581
    invoke-direct {v9, v14, v15, v7}, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_11
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 589
    .line 590
    :cond_12
    check-cast v6, Ljava/util/Collection;

    .line 591
    .line 592
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    iget-object v5, v0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->footer:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v5, :cond_13

    .line 598
    .line 599
    new-instance v6, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;

    .line 600
    .line 601
    invoke-direct {v6, v5}, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_13
    :goto_b
    iget-object v0, v0, Lcom/vinted/feature/referrals/view/VouchersViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 608
    .line 609
    invoke-direct {v13, v4, v0}, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;-><init>(Ljava/util/List;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v7, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

    .line 625
    .line 626
    move-object v9, v11

    .line 627
    move-object/from16 v11, p0

    .line 628
    .line 629
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_14
    move-object/from16 v5, v16

    .line 642
    .line 643
    move-object/from16 v0, v17

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    goto/16 :goto_1
.end method
