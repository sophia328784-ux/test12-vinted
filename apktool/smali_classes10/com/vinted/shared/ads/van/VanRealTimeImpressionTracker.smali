.class public final Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;,
        Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$Companion;,
        Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;",
        "",
        "Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;",
        "vanGatewayApi",
        "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
        "cmpConsentStatus",
        "<init>",
        "(Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V",
        "AdParams",
        "Companion",
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


# static fields
.field public static final MAX_DELAY_MS:J

.field public static final synthetic a:I


# instance fields
.field public final cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

.field public final vanGatewayApi:Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->MAX_DELAY_MS:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->vanGatewayApi:Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final track(Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "Van API error: "

    .line 8
    .line 9
    instance-of v4, v2, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;-><init>(Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->v:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-wide v8, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->s:J

    .line 63
    .line 64
    iget-object v1, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->r:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-wide v11, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->s:J

    .line 72
    .line 73
    iget-object v1, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->r:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v2, v0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->vanGatewayApi:Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->correlationId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->placementId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->campaignId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->countryCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->screen:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->priceReference:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    iget-object v15, v1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->creativeId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 101
    .line 102
    check-cast v7, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 103
    .line 104
    sget-object v8, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_VAN_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    new-instance v11, La6f;

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-direct/range {v11 .. v18}, La6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->r:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    move-wide/from16 v7, p2

    .line 124
    .line 125
    :try_start_2
    iput-wide v7, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->s:J

    .line 126
    .line 127
    iput v9, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->v:I

    .line 128
    .line 129
    invoke-interface {v2, v11, v6, v10, v4}, Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;->produceImpression(La6f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    if-ne v2, v5, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-wide v11, v7

    .line 137
    :goto_1
    :try_start_3
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 138
    .line 139
    instance-of v6, v2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 140
    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    instance-of v6, v2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    instance-of v3, v2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 154
    .line 155
    throw v2

    .line 156
    :cond_6
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    :catch_0
    :goto_2
    move-wide v11, v7

    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-wide/from16 v7, p2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_2
    :goto_3
    iput-object v1, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->r:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;

    .line 194
    .line 195
    iput-wide v11, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->s:J

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    iput v2, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->v:I

    .line 199
    .line 200
    invoke-static {v11, v12, v4}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v5, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-wide v8, v11

    .line 208
    :goto_4
    const-wide/16 v2, 0x2

    .line 209
    .line 210
    mul-long/2addr v2, v8

    .line 211
    sget-wide v6, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->MAX_DELAY_MS:J

    .line 212
    .line 213
    cmp-long v11, v2, v6

    .line 214
    .line 215
    if-lez v11, :cond_9

    .line 216
    .line 217
    move-wide v2, v6

    .line 218
    :cond_9
    iput-object v10, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->r:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;

    .line 219
    .line 220
    iput-wide v8, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->s:J

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    iput v6, v4, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$track$1;->v:I

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;->track(Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_a

    .line 230
    .line 231
    :goto_5
    return-object v5

    .line 232
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :catch_3
    move-exception v0

    .line 236
    throw v0
.end method
