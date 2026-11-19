.class final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>",
        "(Luj4;)Lcom/unity3d/ads/core/data/model/LoadResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1"
    f = "LegacyLoadUseCase.kt"
    l = {
        0x7f,
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Ljava/lang/String;

.field final synthetic $placement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
            "Landroid/content/Context;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$opportunityId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$opportunityId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v11, :cond_2

    .line 14
    .line 15
    if-eq v0, v10, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 35
    .line 36
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v0

    .line 44
    move-object v3, v1

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 64
    .line 65
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 66
    .line 67
    const/16 v19, 0x34

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-string v14, "[UnityAds] Placement ID cannot be null"

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v16, "placement_null"

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v12

    .line 84
    :cond_4
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$opportunityId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 98
    .line 99
    invoke-static {v0, v12}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v12}, Lcom/unity3d/ads/core/data/repository/AdRepository;->hasOpportunityId(Lcom/google/protobuf/ByteString;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v13, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 115
    .line 116
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 117
    .line 118
    const/16 v20, 0x34

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const-string v15, "[UnityAds] Object ID already used"

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v17, "opportunity_id_used"

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAdMarkup$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v13, :cond_6

    .line 146
    .line 147
    new-instance v14, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 148
    .line 149
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 150
    .line 151
    const/16 v21, 0x34

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const-string v16, "[UnityAds] Could not parse Ad Markup"

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const-string v18, "invalid_admarkup"

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    return-object v14

    .line 169
    :cond_6
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v1, v11, v6}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    aget v0, v1, v0

    .line 187
    .line 188
    if-eq v0, v11, :cond_e

    .line 189
    .line 190
    if-eq v0, v10, :cond_d

    .line 191
    .line 192
    if-eq v0, v9, :cond_d

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    if-ne v0, v1, :cond_c

    .line 196
    .line 197
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v12, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v10, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 208
    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v3, v7

    .line 214
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v8, :cond_7

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    move-object v3, v12

    .line 223
    move-object v4, v13

    .line 224
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    sget-object v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget v0, v1, v0

    .line 237
    .line 238
    :goto_1
    if-eq v0, v11, :cond_a

    .line 239
    .line 240
    if-eq v0, v10, :cond_9

    .line 241
    .line 242
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 243
    .line 244
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "[UnityAds] Timeout while loading "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v19, 0x34

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const-string v16, "timeout_initialization"

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    return-object v12

    .line 277
    :cond_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 278
    .line 279
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 280
    .line 281
    const/16 v7, 0x34

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const-string v2, "[UnityAds] SDK not initialized"

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const-string v4, "not_initialized"

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_a
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 306
    .line 307
    iget-object v10, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 308
    .line 309
    iput-object v6, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput v9, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 314
    .line 315
    move-object v6, v10

    .line 316
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v8, :cond_b

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    :goto_2
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :cond_d
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 331
    .line 332
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 333
    .line 334
    const/16 v8, 0x34

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const-string v3, "[UnityAds] SDK not initialized"

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const-string v5, "not_initialized"

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_e
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v5, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 359
    .line 360
    iget-object v6, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 361
    .line 362
    iput v11, v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 363
    .line 364
    move-object v3, v12

    .line 365
    move-object v4, v13

    .line 366
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v8, :cond_f

    .line 371
    .line 372
    :goto_3
    return-object v8

    .line 373
    :cond_f
    :goto_4
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 374
    .line 375
    return-object v0
.end method
