.class public final Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;
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
    c = "com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$1"
    f = "ResolutionOptionsViewModel.kt"
    l = {
        0x6b,
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:B

.field public final synthetic B:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public y:Lcom/vinted/feature/complaint/api/entity/Complaint;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->B:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->B:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->B:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v6, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->A:B

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eq v6, v10, :cond_1

    .line 23
    .line 24
    if-ne v6, v9, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->z:I

    .line 27
    .line 28
    iget-object v5, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->y:Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v12, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v15, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v0

    .line 48
    move-object/from16 v19, v1

    .line 49
    .line 50
    move-object/from16 v16, v11

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_1
    iget v6, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->z:I

    .line 63
    .line 64
    iget-object v8, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v12, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v13, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v14, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v15, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    move-object/from16 v16, v11

    .line 75
    .line 76
    iget-object v11, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    move-object/from16 v16, v11

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 93
    .line 94
    sget-object v8, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 95
    .line 96
    if-ne v6, v8, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v6, Ls4g;

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ls4g;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 112
    .line 113
    if-ne v6, v8, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v6, Ls4g;

    .line 117
    .line 118
    invoke-direct {v6, v9}, Ls4g;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 129
    .line 130
    if-ne v6, v8, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v6, Lxzf;

    .line 134
    .line 135
    const/16 v8, 0x1d

    .line 136
    .line 137
    invoke-direct {v6, v8}, Lxzf;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->resolutions:Ljava/util/List;

    .line 153
    .line 154
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    .line 158
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionPhoto:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionTitle:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    .line 176
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 180
    .line 181
    iput-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 193
    .line 194
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->faqEntryId:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    .line 203
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 207
    .line 208
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v6, 0x0

    .line 217
    :goto_3
    if-nez v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->isMoveContactUsToResolutionOptionsOn()Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object/from16 v7, v16

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    :goto_4
    iget-object v7, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v2, v7}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->getComplaint(Ljava/lang/String;)Lio/reactivex/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v10, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    .line 237
    iput-object v11, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    .line 239
    iput-object v15, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 240
    .line 241
    iput-object v14, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    .line 243
    iput-object v13, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    iput-object v12, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    iput-object v8, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 248
    .line 249
    iput v6, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->z:I

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    iput-byte v9, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->A:B

    .line 253
    .line 254
    invoke-static {v7, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-ne v7, v5, :cond_9

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_9
    :goto_5
    check-cast v7, Lcom/vinted/feature/complaint/api/response/ComplaintResponse;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/response/ComplaintResponse;->getComplaint()Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_6
    if-eqz v6, :cond_f

    .line 269
    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getResolutions()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-eqz v18, :cond_b

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    move-object/from16 v19, v18

    .line 293
    .line 294
    check-cast v19, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 295
    .line 296
    move-object/from16 p1, v9

    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getAction()Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    sget-object v1, Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;->CHOOSE_RESOLUTION:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 305
    .line 306
    if-ne v9, v1, :cond_a

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    move-object/from16 v9, p1

    .line 310
    .line 311
    move-object/from16 v1, v19

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move-object/from16 v19, v1

    .line 315
    .line 316
    move-object/from16 v18, v16

    .line 317
    .line 318
    :goto_8
    check-cast v18, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 319
    .line 320
    if-eqz v18, :cond_c

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getResolutionOptions()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move-object/from16 v1, v16

    .line 328
    .line 329
    :goto_9
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getIssueEntry()Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->getCode()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_a

    .line 342
    :cond_d
    move-object/from16 v1, v16

    .line 343
    .line 344
    :goto_a
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-instance v9, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    move-object/from16 v9, v16

    .line 363
    .line 364
    :goto_b
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getPreferredResolution()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    move-object/from16 v19, v1

    .line 374
    .line 375
    :goto_c
    iget-object v1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionPhoto:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    iget-object v1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    iget-object v1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionTitle:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v1, :cond_15

    .line 386
    .line 387
    :cond_10
    iget-object v1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v2, v1}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->getTransaction(Ljava/lang/String;)Lio/reactivex/Single;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v10, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 394
    .line 395
    iput-object v11, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 396
    .line 397
    iput-object v15, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 398
    .line 399
    iput-object v14, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 400
    .line 401
    iput-object v13, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 402
    .line 403
    iput-object v12, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 404
    .line 405
    iput-object v8, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 406
    .line 407
    iput-object v7, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->y:Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 408
    .line 409
    iput v6, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->z:I

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    iput-byte v2, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;->A:B

    .line 413
    .line 414
    invoke-static {v1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v5, :cond_11

    .line 419
    .line 420
    :goto_d
    return-object v5

    .line 421
    :cond_11
    move v2, v6

    .line 422
    move-object v5, v7

    .line 423
    move-object v6, v8

    .line 424
    move-object v8, v11

    .line 425
    :goto_e
    check-cast v0, Lcom/vinted/feature/complaint/api/response/ReturnShippingTransactionResponse;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/response/ReturnShippingTransactionResponse;->getTransaction()Lcom/vinted/feature/complaint/api/entity/ReturnShippingTransaction;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ReturnShippingTransaction;->getOrder()Lcom/vinted/feature/complaint/api/entity/ReturnShippingOrder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/ReturnShippingOrder;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_f

    .line 448
    :cond_12
    move-object/from16 v1, v16

    .line 449
    .line 450
    :goto_f
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ReturnShippingTransaction;->getOrder()Lcom/vinted/feature/complaint/api/entity/ReturnShippingOrder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/ReturnShippingOrder;->getTitle()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_10

    .line 463
    :cond_13
    move-object/from16 v1, v16

    .line 464
    .line 465
    :goto_10
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ReturnShippingTransaction;->getOffer()Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/TransactionOffer;->getPrice()Lcom/vinted/core/money/Money;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_11

    .line 478
    :cond_14
    move-object/from16 v0, v16

    .line 479
    .line 480
    :goto_11
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v7, v5

    .line 483
    move-object v11, v8

    .line 484
    move-object v8, v6

    .line 485
    move v6, v2

    .line 486
    :cond_15
    iget-object v0, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 487
    .line 488
    sget-object v1, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 489
    .line 490
    if-ne v0, v1, :cond_16

    .line 491
    .line 492
    :goto_12
    move-object/from16 v0, v19

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_16
    new-instance v0, Ls4g;

    .line 496
    .line 497
    const/4 v1, 0x7

    .line 498
    invoke-direct {v0, v1}, Ls4g;-><init>(B)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :goto_13
    iget-object v1, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_state:Lo9i;

    .line 510
    .line 511
    :goto_14
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v18, v2

    .line 516
    .line 517
    check-cast v18, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 518
    .line 519
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    if-nez v5, :cond_17

    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_17
    sget-object v9, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->DISCUSS_WITH_BUYER:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 529
    .line 530
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_18

    .line 535
    .line 536
    move-object/from16 p0, v5

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_18
    new-instance v9, Ls4g;

    .line 540
    .line 541
    move-object/from16 p0, v5

    .line 542
    .line 543
    const/16 v5, 0x8

    .line 544
    .line 545
    invoke-direct {v9, v5}, Ls4g;-><init>(B)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v9}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    :goto_15
    move-object/from16 v5, p0

    .line 559
    .line 560
    :goto_16
    move/from16 p1, v6

    .line 561
    .line 562
    move-object/from16 v29, v7

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_19
    move-object/from16 v5, p0

    .line 566
    .line 567
    check-cast v5, Ljava/lang/Iterable;

    .line 568
    .line 569
    new-instance v9, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v19

    .line 582
    if-eqz v19, :cond_1b

    .line 583
    .line 584
    move-object/from16 p0, v5

    .line 585
    .line 586
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move/from16 p1, v6

    .line 591
    .line 592
    move-object v6, v5

    .line 593
    check-cast v6, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 594
    .line 595
    move-object/from16 v29, v7

    .line 596
    .line 597
    sget-object v7, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->DISCUSS_WITH_BUYER:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 598
    .line 599
    if-ne v6, v7, :cond_1a

    .line 600
    .line 601
    :goto_18
    move-object/from16 v5, p0

    .line 602
    .line 603
    move/from16 v6, p1

    .line 604
    .line 605
    move-object/from16 v7, v29

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_1a
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_1b
    move-object v5, v9

    .line 613
    goto :goto_16

    .line 614
    :goto_19
    sget-object v6, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->OFFER_FULL_OR_PARTIAL_REFUND:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 615
    .line 616
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    const/4 v7, 0x4

    .line 621
    if-nez v6, :cond_1c

    .line 622
    .line 623
    goto/16 :goto_1e

    .line 624
    .line 625
    :cond_1c
    iget-object v6, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 626
    .line 627
    sget-object v9, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 628
    .line 629
    if-eq v6, v9, :cond_20

    .line 630
    .line 631
    new-instance v6, Ls4g;

    .line 632
    .line 633
    invoke-direct {v6, v7}, Ls4g;-><init>(B)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v6}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_20

    .line 645
    .line 646
    check-cast v5, Ljava/lang/Iterable;

    .line 647
    .line 648
    new-instance v6, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_1f

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    move-object v7, v9

    .line 668
    check-cast v7, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 669
    .line 670
    move-object/from16 v19, v5

    .line 671
    .line 672
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->OFFER_PARTIAL_REFUND:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 673
    .line 674
    if-eq v7, v5, :cond_1e

    .line 675
    .line 676
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->REFUND:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 677
    .line 678
    if-ne v7, v5, :cond_1d

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_1d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_1e
    :goto_1b
    move-object/from16 v5, v19

    .line 685
    .line 686
    const/4 v7, 0x4

    .line 687
    goto :goto_1a

    .line 688
    :cond_1f
    move-object v5, v6

    .line 689
    goto :goto_1e

    .line 690
    :cond_20
    check-cast v5, Ljava/lang/Iterable;

    .line 691
    .line 692
    new-instance v6, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_1f

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    move-object v9, v7

    .line 712
    check-cast v9, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 713
    .line 714
    move-object/from16 v19, v5

    .line 715
    .line 716
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->OFFER_FULL_OR_PARTIAL_REFUND:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 717
    .line 718
    if-ne v9, v5, :cond_21

    .line 719
    .line 720
    :goto_1d
    move-object/from16 v5, v19

    .line 721
    .line 722
    goto :goto_1c

    .line 723
    :cond_21
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :goto_1e
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 730
    .line 731
    iget-object v7, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 732
    .line 733
    iget-object v9, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 734
    .line 735
    move-object/from16 v19, v5

    .line 736
    .line 737
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 738
    .line 739
    move-object/from16 v30, v8

    .line 740
    .line 741
    const/4 v8, 0x5

    .line 742
    if-eq v7, v5, :cond_22

    .line 743
    .line 744
    new-instance v5, Ls4g;

    .line 745
    .line 746
    invoke-direct {v5, v8}, Ls4g;-><init>(B)V

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_22

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    goto :goto_1f

    .line 761
    :cond_22
    const/4 v5, 0x0

    .line 762
    :goto_1f
    move-object/from16 v7, v19

    .line 763
    .line 764
    check-cast v7, Ljava/lang/Iterable;

    .line 765
    .line 766
    new-instance v8, Ljava/util/ArrayList;

    .line 767
    .line 768
    move/from16 v20, v5

    .line 769
    .line 770
    move-object/from16 v31, v10

    .line 771
    .line 772
    const/16 v5, 0xa

    .line 773
    .line 774
    invoke-static {v7, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_33

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    move-object/from16 v33, v7

    .line 796
    .line 797
    check-cast v33, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 798
    .line 799
    sget-object v7, Lt4g;->a:[I

    .line 800
    .line 801
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 802
    .line 803
    .line 804
    move-result v21

    .line 805
    aget v7, v7, v21

    .line 806
    .line 807
    const/4 v10, 0x1

    .line 808
    if-eq v7, v10, :cond_2f

    .line 809
    .line 810
    const/4 v10, 0x2

    .line 811
    if-eq v7, v10, :cond_2b

    .line 812
    .line 813
    const/4 v10, 0x3

    .line 814
    if-eq v7, v10, :cond_27

    .line 815
    .line 816
    const/4 v10, 0x4

    .line 817
    if-eq v7, v10, :cond_25

    .line 818
    .line 819
    const/4 v10, 0x5

    .line 820
    if-ne v7, v10, :cond_24

    .line 821
    .line 822
    new-instance v32, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 823
    .line 824
    sget v34, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_offer_full_or_partial_refund_title:I

    .line 825
    .line 826
    sget v35, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_offer_full_or_partial_refund_description:I

    .line 827
    .line 828
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->Percent24:Lcom/vinted/ds/assets/BloomIcon;

    .line 829
    .line 830
    invoke-virtual {v7}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 831
    .line 832
    .line 833
    move-result v36

    .line 834
    sget-object v7, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->OFFER_PARTIAL_REFUND:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 835
    .line 836
    if-ne v6, v7, :cond_23

    .line 837
    .line 838
    const/16 v37, 0x1

    .line 839
    .line 840
    goto :goto_21

    .line 841
    :cond_23
    const/16 v37, 0x0

    .line 842
    .line 843
    :goto_21
    const/16 v39, 0x20

    .line 844
    .line 845
    const/16 v40, 0x0

    .line 846
    .line 847
    const/16 v38, 0x0

    .line 848
    .line 849
    invoke-direct/range {v32 .. v40}, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;IIIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 850
    .line 851
    .line 852
    :goto_22
    move-object/from16 v7, v32

    .line 853
    .line 854
    goto/16 :goto_33

    .line 855
    .line 856
    :cond_24
    invoke-static {}, Lmuk;->q()V

    .line 857
    .line 858
    .line 859
    return-object v16

    .line 860
    :cond_25
    move-object/from16 v7, v33

    .line 861
    .line 862
    new-instance v32, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 863
    .line 864
    sget v34, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_discuss_with_buyer_title:I

    .line 865
    .line 866
    sget v35, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_discuss_with_buyer_description:I

    .line 867
    .line 868
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->SpeechBubble24:Lcom/vinted/ds/assets/BloomIcon;

    .line 869
    .line 870
    invoke-virtual {v10}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 871
    .line 872
    .line 873
    move-result v36

    .line 874
    if-ne v6, v7, :cond_26

    .line 875
    .line 876
    const/16 v37, 0x1

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_26
    const/16 v37, 0x0

    .line 880
    .line 881
    :goto_23
    const/16 v39, 0x20

    .line 882
    .line 883
    const/16 v40, 0x0

    .line 884
    .line 885
    const/16 v38, 0x0

    .line 886
    .line 887
    move-object/from16 v33, v7

    .line 888
    .line 889
    invoke-direct/range {v32 .. v40}, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;IIIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 890
    .line 891
    .line 892
    goto :goto_22

    .line 893
    :cond_27
    move-object/from16 v7, v33

    .line 894
    .line 895
    new-instance v32, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 896
    .line 897
    if-eqz v20, :cond_28

    .line 898
    .line 899
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_no_earnings_no_return_title:I

    .line 900
    .line 901
    :goto_24
    move/from16 v34, v10

    .line 902
    .line 903
    goto :goto_25

    .line 904
    :cond_28
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_title:I

    .line 905
    .line 906
    goto :goto_24

    .line 907
    :goto_25
    if-eqz v20, :cond_29

    .line 908
    .line 909
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_no_earnings_no_return_description:I

    .line 910
    .line 911
    :goto_26
    move/from16 v35, v10

    .line 912
    .line 913
    goto :goto_27

    .line 914
    :cond_29
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_description:I

    .line 915
    .line 916
    goto :goto_26

    .line 917
    :goto_27
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->Money24:Lcom/vinted/ds/assets/BloomIcon;

    .line 918
    .line 919
    invoke-virtual {v10}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 920
    .line 921
    .line 922
    move-result v36

    .line 923
    if-ne v6, v7, :cond_2a

    .line 924
    .line 925
    const/16 v37, 0x1

    .line 926
    .line 927
    goto :goto_28

    .line 928
    :cond_2a
    const/16 v37, 0x0

    .line 929
    .line 930
    :goto_28
    const/16 v39, 0x20

    .line 931
    .line 932
    const/16 v40, 0x0

    .line 933
    .line 934
    const/16 v38, 0x0

    .line 935
    .line 936
    move-object/from16 v33, v7

    .line 937
    .line 938
    invoke-direct/range {v32 .. v40}, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;IIIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 939
    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_2b
    move-object/from16 v7, v33

    .line 943
    .line 944
    new-instance v32, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 945
    .line 946
    if-eqz v20, :cond_2c

    .line 947
    .line 948
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_no_earnings_order_returned_title:I

    .line 949
    .line 950
    :goto_29
    move/from16 v34, v10

    .line 951
    .line 952
    goto :goto_2a

    .line 953
    :cond_2c
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_request_return_title:I

    .line 954
    .line 955
    goto :goto_29

    .line 956
    :goto_2a
    if-eqz v20, :cond_2d

    .line 957
    .line 958
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_no_earnings_order_returned_description:I

    .line 959
    .line 960
    :goto_2b
    move/from16 v35, v10

    .line 961
    .line 962
    goto :goto_2c

    .line 963
    :cond_2d
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_request_return_description:I

    .line 964
    .line 965
    goto :goto_2b

    .line 966
    :goto_2c
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->Refund24:Lcom/vinted/ds/assets/BloomIcon;

    .line 967
    .line 968
    invoke-virtual {v10}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 969
    .line 970
    .line 971
    move-result v36

    .line 972
    if-ne v6, v7, :cond_2e

    .line 973
    .line 974
    const/16 v37, 0x1

    .line 975
    .line 976
    goto :goto_2d

    .line 977
    :cond_2e
    const/16 v37, 0x0

    .line 978
    .line 979
    :goto_2d
    const/16 v39, 0x20

    .line 980
    .line 981
    const/16 v40, 0x0

    .line 982
    .line 983
    const/16 v38, 0x0

    .line 984
    .line 985
    move-object/from16 v33, v7

    .line 986
    .line 987
    invoke-direct/range {v32 .. v40}, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;IIIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_22

    .line 991
    .line 992
    :cond_2f
    move-object/from16 v7, v33

    .line 993
    .line 994
    new-instance v32, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 995
    .line 996
    if-eqz v20, :cond_30

    .line 997
    .line 998
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_partial_earnings_no_return_title:I

    .line 999
    .line 1000
    :goto_2e
    move/from16 v34, v10

    .line 1001
    .line 1002
    goto :goto_2f

    .line 1003
    :cond_30
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_partial_refund_title:I

    .line 1004
    .line 1005
    goto :goto_2e

    .line 1006
    :goto_2f
    if-eqz v20, :cond_31

    .line 1007
    .line 1008
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_partial_earnings_no_return_description:I

    .line 1009
    .line 1010
    :goto_30
    move/from16 v35, v10

    .line 1011
    .line 1012
    goto :goto_31

    .line 1013
    :cond_31
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_partial_refund_description:I

    .line 1014
    .line 1015
    goto :goto_30

    .line 1016
    :goto_31
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->Percent24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1017
    .line 1018
    invoke-virtual {v10}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 1019
    .line 1020
    .line 1021
    move-result v36

    .line 1022
    if-ne v6, v7, :cond_32

    .line 1023
    .line 1024
    const/16 v37, 0x1

    .line 1025
    .line 1026
    goto :goto_32

    .line 1027
    :cond_32
    const/16 v37, 0x0

    .line 1028
    .line 1029
    :goto_32
    const/16 v39, 0x20

    .line 1030
    .line 1031
    const/16 v40, 0x0

    .line 1032
    .line 1033
    const/16 v38, 0x0

    .line 1034
    .line 1035
    move-object/from16 v33, v7

    .line 1036
    .line 1037
    invoke-direct/range {v32 .. v40}, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;IIIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_22

    .line 1041
    .line 1042
    :goto_33
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_20

    .line 1046
    .line 1047
    :cond_33
    new-instance v5, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    const/16 v6, 0xa

    .line 1050
    .line 1051
    invoke-static {v8, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-eqz v8, :cond_3b

    .line 1067
    .line 1068
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 1073
    .line 1074
    iget-object v10, v8, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->resolutionOption:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 1075
    .line 1076
    sget-object v6, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 1077
    .line 1078
    if-eq v9, v6, :cond_3a

    .line 1079
    .line 1080
    new-instance v6, Ls4g;

    .line 1081
    .line 1082
    move-object/from16 v20, v7

    .line 1083
    .line 1084
    const/16 v7, 0x9

    .line 1085
    .line 1086
    invoke-direct {v6, v7}, Ls4g;-><init>(B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-static {v6}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_39

    .line 1098
    .line 1099
    sget-object v6, Lt4g;->a:[I

    .line 1100
    .line 1101
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    aget v6, v6, v7

    .line 1106
    .line 1107
    const/4 v10, 0x1

    .line 1108
    if-eq v6, v10, :cond_38

    .line 1109
    .line 1110
    const/4 v10, 0x2

    .line 1111
    if-eq v6, v10, :cond_37

    .line 1112
    .line 1113
    const/4 v10, 0x3

    .line 1114
    if-eq v6, v10, :cond_36

    .line 1115
    .line 1116
    const/4 v7, 0x4

    .line 1117
    if-eq v6, v7, :cond_35

    .line 1118
    .line 1119
    const/4 v7, 0x5

    .line 1120
    if-ne v6, v7, :cond_34

    .line 1121
    .line 1122
    goto :goto_37

    .line 1123
    :cond_34
    invoke-static {}, Lmuk;->q()V

    .line 1124
    .line 1125
    .line 1126
    return-object v16

    .line 1127
    :cond_35
    const/4 v7, 0x5

    .line 1128
    :goto_35
    move-object/from16 v27, v16

    .line 1129
    .line 1130
    goto :goto_39

    .line 1131
    :cond_36
    const/4 v7, 0x5

    .line 1132
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_time_to_resolution_now:I

    .line 1133
    .line 1134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    :goto_36
    move-object/from16 v27, v6

    .line 1139
    .line 1140
    goto :goto_39

    .line 1141
    :cond_37
    const/4 v7, 0x5

    .line 1142
    const/4 v10, 0x3

    .line 1143
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_time_to_resolution_weeks:I

    .line 1144
    .line 1145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    goto :goto_36

    .line 1150
    :cond_38
    const/4 v7, 0x5

    .line 1151
    const/4 v10, 0x3

    .line 1152
    :goto_37
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_time_to_resolution_today:I

    .line 1153
    .line 1154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    goto :goto_36

    .line 1159
    :cond_39
    :goto_38
    const/4 v7, 0x5

    .line 1160
    const/4 v10, 0x3

    .line 1161
    goto :goto_35

    .line 1162
    :cond_3a
    move-object/from16 v20, v7

    .line 1163
    .line 1164
    goto :goto_38

    .line 1165
    :goto_39
    iget-object v6, v8, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->resolutionOption:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 1166
    .line 1167
    iget v7, v8, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->title:I

    .line 1168
    .line 1169
    iget v10, v8, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->body:I

    .line 1170
    .line 1171
    move-object/from16 v22, v6

    .line 1172
    .line 1173
    iget v6, v8, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->prefixIcon:I

    .line 1174
    .line 1175
    iget-boolean v8, v8, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->isPreferred:Z

    .line 1176
    .line 1177
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    new-instance v21, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 1181
    .line 1182
    move/from16 v25, v6

    .line 1183
    .line 1184
    move/from16 v23, v7

    .line 1185
    .line 1186
    move/from16 v26, v8

    .line 1187
    .line 1188
    move/from16 v24, v10

    .line 1189
    .line 1190
    invoke-direct/range {v21 .. v27}, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;IIIZLjava/lang/Integer;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v6, v21

    .line 1194
    .line 1195
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v7, v20

    .line 1199
    .line 1200
    const/16 v6, 0xa

    .line 1201
    .line 1202
    goto/16 :goto_34

    .line 1203
    .line 1204
    :cond_3b
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object/from16 v20, v6

    .line 1207
    .line 1208
    check-cast v20, Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object/from16 v21, v6

    .line 1213
    .line 1214
    check-cast v21, Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object/from16 v22, v6

    .line 1219
    .line 1220
    check-cast v22, Lcom/vinted/core/money/Money;

    .line 1221
    .line 1222
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    move-object/from16 v24, v6

    .line 1225
    .line 1226
    check-cast v24, Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object/from16 v25, v6

    .line 1231
    .line 1232
    check-cast v25, Ljava/lang/Integer;

    .line 1233
    .line 1234
    if-eqz p1, :cond_3c

    .line 1235
    .line 1236
    const/4 v6, 0x1

    .line 1237
    goto :goto_3a

    .line 1238
    :cond_3c
    const/4 v6, 0x0

    .line 1239
    :goto_3a
    sget-object v7, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 1240
    .line 1241
    if-ne v9, v7, :cond_3e

    .line 1242
    .line 1243
    :cond_3d
    :goto_3b
    move-object/from16 v26, v16

    .line 1244
    .line 1245
    goto/16 :goto_3e

    .line 1246
    .line 1247
    :cond_3e
    if-eqz v29, :cond_3d

    .line 1248
    .line 1249
    invoke-virtual/range {v29 .. v29}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getEscalated()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_3f

    .line 1254
    .line 1255
    goto :goto_3b

    .line 1256
    :cond_3f
    iget-object v7, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 1257
    .line 1258
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 1259
    .line 1260
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual/range {v29 .. v29}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getSellerId()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-nez v7, :cond_40

    .line 1277
    .line 1278
    goto :goto_3b

    .line 1279
    :cond_40
    invoke-virtual/range {v29 .. v29}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getEscalation()Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getButton()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    if-eqz v7, :cond_41

    .line 1288
    .line 1289
    invoke-static {v7}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    move-object/from16 v33, v7

    .line 1298
    .line 1299
    goto :goto_3c

    .line 1300
    :cond_41
    move-object/from16 v33, v16

    .line 1301
    .line 1302
    :goto_3c
    if-eqz v33, :cond_3d

    .line 1303
    .line 1304
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    if-nez v7, :cond_42

    .line 1309
    .line 1310
    goto :goto_3b

    .line 1311
    :cond_42
    if-eqz v6, :cond_43

    .line 1312
    .line 1313
    new-instance v6, Ls4g;

    .line 1314
    .line 1315
    const/4 v7, 0x6

    .line 1316
    invoke-direct {v6, v7}, Ls4g;-><init>(B)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 1324
    .line 1325
    .line 1326
    :cond_43
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->isMoveContactUsToResolutionOptionsOn()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-nez v6, :cond_44

    .line 1331
    .line 1332
    goto :goto_3b

    .line 1333
    :cond_44
    invoke-virtual/range {v29 .. v29}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getEscalation()Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    new-instance v32, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getTip()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    if-eqz v7, :cond_45

    .line 1344
    .line 1345
    invoke-static {v7}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    move-object/from16 v34, v7

    .line 1354
    .line 1355
    goto :goto_3d

    .line 1356
    :cond_45
    move-object/from16 v34, v16

    .line 1357
    .line 1358
    :goto_3d
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getConfirmTitle()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v35

    .line 1362
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getConfirmation()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v36

    .line 1366
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getConfirmButton()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v37

    .line 1370
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getEnglishAllowedVisible()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v38

    .line 1374
    const/16 v40, 0x40

    .line 1375
    .line 1376
    const/16 v41, 0x0

    .line 1377
    .line 1378
    const/16 v39, 0x0

    .line 1379
    .line 1380
    invoke-direct/range {v32 .. v41}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v26, v32

    .line 1384
    .line 1385
    :goto_3e
    const/16 v27, 0x0

    .line 1386
    .line 1387
    const/16 v28, 0x110

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    move-object/from16 v19, v5

    .line 1392
    .line 1393
    invoke-static/range {v18 .. v28}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->a(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZI)Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-virtual {v1, v2, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_4d

    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 1404
    .line 1405
    iget-object v1, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v2, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 1408
    .line 1409
    if-eqz v2, :cond_48

    .line 1410
    .line 1411
    sget-object v3, Lt4g;->b:[I

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    aget v2, v3, v2

    .line 1418
    .line 1419
    const/4 v10, 0x1

    .line 1420
    if-eq v2, v10, :cond_47

    .line 1421
    .line 1422
    const/4 v10, 0x2

    .line 1423
    if-ne v2, v10, :cond_46

    .line 1424
    .line 1425
    sget-object v2, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 1426
    .line 1427
    goto :goto_3f

    .line 1428
    :cond_46
    invoke-static {}, Lmuk;->q()V

    .line 1429
    .line 1430
    .line 1431
    return-object v16

    .line 1432
    :cond_47
    sget-object v2, Lcom/vinted/analytics/ComplaintComplaintType;->snad:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 1433
    .line 1434
    :goto_3f
    move-object/from16 v21, v2

    .line 1435
    .line 1436
    goto :goto_40

    .line 1437
    :cond_48
    move-object/from16 v21, v16

    .line 1438
    .line 1439
    :goto_40
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object/from16 v22, v2

    .line 1442
    .line 1443
    check-cast v22, Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Ljava/lang/Integer;

    .line 1448
    .line 1449
    if-eqz v2, :cond_49

    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    move-object/from16 v23, v2

    .line 1460
    .line 1461
    goto :goto_41

    .line 1462
    :cond_49
    move-object/from16 v23, v16

    .line 1463
    .line 1464
    :goto_41
    iget-object v2, v4, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->userSide:Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;

    .line 1465
    .line 1466
    if-eqz v2, :cond_4c

    .line 1467
    .line 1468
    sget-object v3, Lt4g;->c:[I

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    aget v2, v3, v2

    .line 1475
    .line 1476
    const/4 v10, 0x1

    .line 1477
    if-eq v2, v10, :cond_4b

    .line 1478
    .line 1479
    const/4 v5, 0x2

    .line 1480
    if-ne v2, v5, :cond_4a

    .line 1481
    .line 1482
    sget-object v2, Lcom/vinted/analytics/ComplaintUserSide;->seller:Lcom/vinted/analytics/ComplaintUserSide;

    .line 1483
    .line 1484
    :goto_42
    move-object v11, v2

    .line 1485
    goto :goto_43

    .line 1486
    :cond_4a
    invoke-static {}, Lmuk;->q()V

    .line 1487
    .line 1488
    .line 1489
    return-object v16

    .line 1490
    :cond_4b
    sget-object v2, Lcom/vinted/analytics/ComplaintUserSide;->buyer:Lcom/vinted/analytics/ComplaintUserSide;

    .line 1491
    .line 1492
    goto :goto_42

    .line 1493
    :goto_43
    move-object/from16 v24, v11

    .line 1494
    .line 1495
    goto :goto_44

    .line 1496
    :cond_4c
    move-object/from16 v24, v16

    .line 1497
    .line 1498
    :goto_44
    const/16 v25, 0x0

    .line 1499
    .line 1500
    const/16 v26, 0x84

    .line 1501
    .line 1502
    const-string v19, "complaint_resolution"

    .line 1503
    .line 1504
    move-object/from16 v18, v0

    .line 1505
    .line 1506
    move-object/from16 v20, v1

    .line 1507
    .line 1508
    invoke-static/range {v18 .. v26}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->o(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;I)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :cond_4d
    move/from16 v6, p1

    .line 1515
    .line 1516
    move-object/from16 v7, v29

    .line 1517
    .line 1518
    move-object/from16 v8, v30

    .line 1519
    .line 1520
    move-object/from16 v10, v31

    .line 1521
    .line 1522
    goto/16 :goto_14
.end method
