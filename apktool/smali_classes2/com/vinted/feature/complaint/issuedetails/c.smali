.class public final Lcom/vinted/feature/complaint/issuedetails/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuedetails/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/complaint/issuedetails/c$a;


# instance fields
.field public final a:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuedetails/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/issuedetails/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/complaint/issuedetails/c;->b:Lcom/vinted/feature/complaint/issuedetails/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/c;->a:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 25

    .line 1
    move-object/from16 v23, p1

    .line 2
    .line 3
    check-cast v23, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/c;->a:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->w:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a$a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->a:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->b:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->c:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->e:Lfcf;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->f:Lfcf;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/vinted/shared/session/UserSession;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->g:Lfcf;

    .line 66
    .line 67
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->h:Lfcf;

    .line 74
    .line 75
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->i:Lfcf;

    .line 82
    .line 83
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->j:Lfcf;

    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->k:Lfcf;

    .line 98
    .line 99
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->l:Lfcf;

    .line 106
    .line 107
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->m:Lfcf;

    .line 114
    .line 115
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 120
    .line 121
    iget-object v15, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->n:Lfcf;

    .line 122
    .line 123
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 128
    .line 129
    move-object/from16 p0, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->o:Lfcf;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

    .line 138
    .line 139
    move-object/from16 p1, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->p:Lfcf;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    check-cast v16, Lcom/vinted/analytics/VintedAnalytics;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->q:Lfcf;

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    check-cast v17, Lcom/vinted/core/json/JsonSerializer;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->r:Lfcf;

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    check-cast v18, Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->s:Lfcf;

    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    check-cast v19, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->t:Lfcf;

    .line 182
    .line 183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    check-cast v20, Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->u:Lfcf;

    .line 192
    .line 193
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v21, v1

    .line 198
    .line 199
    check-cast v21, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;->v:Lfcf;

    .line 202
    .line 203
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    check-cast v22, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 281
    .line 282
    move-object/from16 v24, p2

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v4

    .line 287
    move-object v4, v5

    .line 288
    move-object v5, v6

    .line 289
    move-object v6, v7

    .line 290
    move-object v7, v8

    .line 291
    move-object v8, v9

    .line 292
    move-object v9, v10

    .line 293
    move-object v10, v11

    .line 294
    move-object v11, v12

    .line 295
    move-object v12, v13

    .line 296
    move-object v13, v14

    .line 297
    move-object v14, v15

    .line 298
    move-object/from16 v15, p1

    .line 299
    .line 300
    invoke-direct/range {v0 .. v24}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;-><init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method
