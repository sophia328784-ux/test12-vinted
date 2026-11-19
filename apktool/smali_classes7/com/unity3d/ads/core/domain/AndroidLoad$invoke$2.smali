.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x48,
        0x4c,
        0x5d,
        0x61,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 6
    .line 7
    const-string v8, "native_load_config_failure_time"

    .line 8
    .line 9
    const-string v10, "native_load_config_success_time"

    .line 10
    .line 11
    const/4 v12, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v13, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_16

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v14

    .line 45
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 46
    .line 47
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 48
    .line 49
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 70
    .line 71
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 74
    .line 75
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 78
    .line 79
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Luj4;

    .line 82
    .line 83
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    move v12, v0

    .line 87
    move-object v11, v1

    .line 88
    move-object v13, v2

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 94
    .line 95
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 96
    .line 97
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 101
    .line 102
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 106
    .line 107
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 118
    .line 119
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 122
    .line 123
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 126
    .line 127
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Luj4;

    .line 130
    .line 131
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    .line 134
    move v12, v0

    .line 135
    move-object v11, v1

    .line 136
    move-object v15, v3

    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Luj4;

    .line 147
    .line 148
    :try_start_5
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    new-instance v15, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 161
    .line 162
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 163
    .line 164
    const-string v19, "not_initialized"

    .line 165
    .line 166
    const/16 v22, 0x36

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    return-object v15

    .line 182
    :cond_6
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    move v3, v13

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    :goto_0
    if-eqz v3, :cond_8

    .line 190
    .line 191
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 192
    .line 193
    :goto_1
    move-object/from16 v19, v4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 200
    .line 201
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    xor-int/lit8 v18, v4, 0x1

    .line 210
    .line 211
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 212
    .line 213
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 218
    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    move-object/from16 v17, v11

    .line 222
    .line 223
    move-object/from16 v20, v12

    .line 224
    .line 225
    invoke-static/range {v15 .. v20}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 226
    .line 227
    .line 228
    move-result-object v7
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_0

    .line 229
    move/from16 v12, v18

    .line 230
    .line 231
    move-object/from16 v11, v19

    .line 232
    .line 233
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    :try_start_6
    invoke-static {v15, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 249
    .line 250
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 251
    .line 252
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 259
    .line 260
    iput v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 261
    .line 262
    invoke-interface {v1, v3, v4, v6, v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v9, :cond_9

    .line 267
    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :cond_9
    move-object v15, v11

    .line 271
    move-object v11, v7

    .line 272
    :goto_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 273
    .line 274
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 285
    .line 286
    sget-object v4, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v4, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_0

    .line 300
    :try_start_7
    sget v4, Lkotlin/Result;->b:I

    .line 301
    .line 302
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 307
    .line 308
    iput-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 315
    .line 316
    iput-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 317
    .line 318
    iput v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    move-object v0, v1

    .line 322
    const/4 v1, 0x0

    .line 323
    move-wide/from16 v16, v6

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    const/4 v7, 0x0

    .line 327
    :try_start_8
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    if-ne v0, v9, :cond_a

    .line 332
    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :cond_a
    move-object v4, v11

    .line 336
    move v3, v12

    .line 337
    move-object v6, v15

    .line 338
    move-wide/from16 v1, v16

    .line 339
    .line 340
    :goto_4
    :try_start_9
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 341
    .line 342
    sget v7, Lkotlin/Result;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    .line 344
    :goto_5
    move-object/from16 v28, v4

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :goto_6
    move-object v4, v11

    .line 349
    move v3, v12

    .line 350
    move-object v6, v15

    .line 351
    move-wide/from16 v1, v16

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    move-wide/from16 v16, v6

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_7
    :try_start_a
    sget v7, Lkotlin/Result;->b:I

    .line 359
    .line 360
    new-instance v7, Lkotlin/Result$Failure;

    .line 361
    .line 362
    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    goto :goto_5

    .line 367
    :goto_8
    new-instance v4, Lkotlin/Result;

    .line 368
    .line 369
    invoke-direct {v4, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lkotlin/time/TimedValue;

    .line 373
    .line 374
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-direct {v0, v4, v1, v2, v14}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lkotlin/time/TimedValue;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 384
    .line 385
    move-object v4, v1

    .line 386
    check-cast v4, Lkotlin/Result;

    .line 387
    .line 388
    iget-object v4, v4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-wide v11, v0, Lkotlin/time/TimedValue;->b:J

    .line 391
    .line 392
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    instance-of v0, v4, Lkotlin/Result$Failure;

    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    move-object/from16 v24, v10

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_b
    move-object/from16 v24, v8

    .line 404
    .line 405
    :goto_9
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 406
    .line 407
    invoke-static {v11, v12, v0}, Lkotlin/time/Duration;->n(JLkotlin/time/DurationUnit;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    new-instance v0, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 414
    .line 415
    .line 416
    const/16 v30, 0x2c

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    move-object/from16 v25, v0

    .line 427
    .line 428
    invoke-static/range {v23 .. v31}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v1, Lkotlin/Result;

    .line 432
    .line 433
    iget-object v0, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 439
    .line 440
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_a
    move/from16 v32, v3

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    move/from16 v0, v32

    .line 452
    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :cond_c
    invoke-static {v15, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 459
    .line 460
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 468
    .line 469
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 470
    .line 471
    invoke-virtual {v15}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 479
    .line 480
    if-eqz v13, :cond_d

    .line 481
    .line 482
    sget-object v13, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_d
    move-object v13, v14

    .line 486
    :goto_b
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 493
    .line 494
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 495
    .line 496
    move-object v1, v3

    .line 497
    move-object v0, v4

    .line 498
    move-object v4, v13

    .line 499
    move-object v3, v15

    .line 500
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v9, :cond_e

    .line 505
    .line 506
    goto/16 :goto_14

    .line 507
    .line 508
    :cond_e
    move-object v13, v11

    .line 509
    move-object v11, v7

    .line 510
    :goto_c
    move-object v2, v0

    .line 511
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 512
    .line 513
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 524
    .line 525
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-object/from16 p1, v2

    .line 536
    .line 537
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 538
    .line 539
    .line 540
    move-result-wide v1
    :try_end_a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a .. :try_end_a} :catch_0

    .line 541
    :try_start_b
    sget v4, Lkotlin/Result;->b:I

    .line 542
    .line 543
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 548
    .line 549
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 556
    .line 557
    iput-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 558
    .line 559
    iput v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 560
    .line 561
    move-wide v6, v1

    .line 562
    const/4 v1, 0x0

    .line 563
    move-wide/from16 v17, v6

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    const/4 v7, 0x0

    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    :try_start_c
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 573
    if-ne v0, v9, :cond_f

    .line 574
    .line 575
    goto/16 :goto_14

    .line 576
    .line 577
    :cond_f
    move-object v4, v11

    .line 578
    move v3, v12

    .line 579
    move-object v6, v13

    .line 580
    move-wide/from16 v1, v17

    .line 581
    .line 582
    :goto_d
    :try_start_d
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 583
    .line 584
    sget v7, Lkotlin/Result;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 585
    .line 586
    :goto_e
    move-object/from16 v28, v4

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :catchall_4
    move-exception v0

    .line 590
    move-object v4, v11

    .line 591
    move v3, v12

    .line 592
    move-object v6, v13

    .line 593
    move-wide/from16 v1, v17

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :catchall_5
    move-exception v0

    .line 597
    move-wide/from16 v17, v1

    .line 598
    .line 599
    move-object v4, v11

    .line 600
    move v3, v12

    .line 601
    move-object v6, v13

    .line 602
    :goto_f
    :try_start_e
    sget v7, Lkotlin/Result;->b:I

    .line 603
    .line 604
    new-instance v7, Lkotlin/Result$Failure;

    .line 605
    .line 606
    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    move-object v0, v7

    .line 610
    goto :goto_e

    .line 611
    :goto_10
    new-instance v4, Lkotlin/Result;

    .line 612
    .line 613
    invoke-direct {v4, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lkotlin/time/TimedValue;

    .line 617
    .line 618
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    invoke-direct {v0, v4, v1, v2, v14}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lkotlin/time/TimedValue;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 628
    .line 629
    move-object v4, v1

    .line 630
    check-cast v4, Lkotlin/Result;

    .line 631
    .line 632
    iget-object v4, v4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iget-wide v11, v0, Lkotlin/time/TimedValue;->b:J

    .line 635
    .line 636
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 637
    .line 638
    .line 639
    move-result-object v23

    .line 640
    instance-of v0, v4, Lkotlin/Result$Failure;

    .line 641
    .line 642
    if-nez v0, :cond_10

    .line 643
    .line 644
    move-object/from16 v24, v10

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_10
    move-object/from16 v24, v8

    .line 648
    .line 649
    :goto_11
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 650
    .line 651
    invoke-static {v11, v12, v0}, Lkotlin/time/Duration;->n(JLkotlin/time/DurationUnit;)D

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    new-instance v0, Ljava/lang/Double;

    .line 656
    .line 657
    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 658
    .line 659
    .line 660
    const/16 v30, 0x2c

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    move-object/from16 v25, v0

    .line 671
    .line 672
    invoke-static/range {v23 .. v31}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    check-cast v1, Lkotlin/Result;

    .line 676
    .line 677
    iget-object v0, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 683
    .line 684
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    new-instance v23, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 691
    .line 692
    sget-object v24, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 693
    .line 694
    const-string v25, "Internal error"

    .line 695
    .line 696
    const-string v27, "gateway"

    .line 697
    .line 698
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v28

    .line 706
    const/16 v30, 0x24

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    invoke-direct/range {v23 .. v31}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    .line 716
    .line 717
    return-object v23

    .line 718
    :cond_11
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 727
    .line 728
    sget-object v2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 729
    .line 730
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_12

    .line 810
    .line 811
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 819
    .line 820
    .line 821
    :cond_12
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_13

    .line 833
    .line 834
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 849
    .line 850
    .line 851
    :cond_13
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :goto_12
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 858
    .line 859
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move v2, v0

    .line 864
    move-object v0, v1

    .line 865
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 866
    .line 867
    move v4, v2

    .line 868
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move v7, v4

    .line 874
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 875
    .line 876
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v7, :cond_14

    .line 879
    .line 880
    const/4 v7, 0x1

    .line 881
    goto :goto_13

    .line 882
    :cond_14
    const/4 v7, 0x0

    .line 883
    :goto_13
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 888
    .line 889
    const/4 v10, 0x5

    .line 890
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_e
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_e .. :try_end_e} :catch_0

    .line 891
    .line 892
    move-object/from16 v32, v8

    .line 893
    .line 894
    move-object v8, v5

    .line 895
    move-object/from16 v5, v32

    .line 896
    .line 897
    :try_start_f
    invoke-interface/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_f
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_f .. :try_end_f} :catch_1

    .line 901
    move-object v5, v8

    .line 902
    if-ne v0, v9, :cond_15

    .line 903
    .line 904
    :goto_14
    return-object v9

    .line 905
    :cond_15
    :goto_15
    :try_start_10
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 906
    .line 907
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 908
    .line 909
    if-eqz v1, :cond_17

    .line 910
    .line 911
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 912
    .line 913
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 918
    .line 919
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-nez v0, :cond_16

    .line 924
    .line 925
    new-instance v6, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 926
    .line 927
    sget-object v7, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 928
    .line 929
    const-string v8, "[UnityAds] Ad not found"

    .line 930
    .line 931
    const-string v10, "ad_object_not_found"

    .line 932
    .line 933
    const/16 v13, 0x34

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    invoke-direct/range {v6 .. v14}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 940
    .line 941
    .line 942
    move-object v0, v6

    .line 943
    goto :goto_17

    .line 944
    :cond_16
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 945
    .line 946
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 947
    .line 948
    .line 949
    move-object v0, v1

    .line 950
    goto :goto_17

    .line 951
    :cond_17
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 952
    .line 953
    if-eqz v1, :cond_18

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 957
    .line 958
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 959
    .line 960
    .line 961
    throw v0
    :try_end_10
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_10 .. :try_end_10} :catch_0

    .line 962
    :catch_1
    move-exception v0

    .line 963
    move-object v5, v8

    .line 964
    :goto_16
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 965
    .line 966
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_17
    return-object v0
.end method
