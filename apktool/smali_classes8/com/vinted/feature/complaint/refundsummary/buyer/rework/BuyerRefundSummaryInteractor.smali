.class public final Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;",
        "",
        "Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;",
        "refundEstimatesApi",
        "Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;",
        "estimatedRefundValuesApi",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;",
        "refundSummaryMapper",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;",
        "complaintRefundEstimateMapper",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
        "featureFlags",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final complaintRefundEstimateMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;

.field public final estimatedRefundValuesApi:Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final refundEstimatesApi:Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;

.field public final refundSummaryMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->refundEstimatesApi:Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->estimatedRefundValuesApi:Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->refundSummaryMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->complaintRefundEstimateMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getComplaintRefundEstimate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput v4, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getComplaintRefundEstimate$1;->t:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->estimatedRefundValuesApi:Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;

    .line 57
    .line 58
    invoke-interface {v2, p1, p2, v0}, Lcom/vinted/feature/complaint/impl/corecomplaintsestimatedrefundvaluesapicentral/apis/DefaultCentralApi;->getComplaintEstimatedRefundValues(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lf27;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;

    .line 77
    .line 78
    iget-object v0, p1, Lf27;->b:Ltvf;

    .line 79
    .line 80
    iget-object v1, v0, Ltvf;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->complaintRefundEstimateMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/ComplaintRefundEstimateMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 85
    .line 86
    iget-object v0, v0, Ltvf;->b:Llmc;

    .line 87
    .line 88
    new-instance v2, Lcom/vinted/core/money/Money;

    .line 89
    .line 90
    new-instance v5, Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget-object v6, v0, Llmc;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Llmc;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v5, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v1, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lf27;->c:Lf85;

    .line 110
    .line 111
    iget-object v1, v0, Lf85;->c:Ljava/util/List;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lg85;

    .line 141
    .line 142
    iget-object v6, v5, Lg85;->c:Llmc;

    .line 143
    .line 144
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 145
    .line 146
    new-instance v8, Ljava/math/BigDecimal;

    .line 147
    .line 148
    iget-object v9, v6, Llmc;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, Llmc;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v7, v8, v6}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;

    .line 159
    .line 160
    iget-object v8, v5, Lg85;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v10}, Lcom/vinted/core/money/Money;->a(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;)Lcom/vinted/core/money/Money;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v5, v5, Lg85;->b:Lg85$c;

    .line 182
    .line 183
    sget-object v10, Lut3;->a:[I

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    aget v5, v10, v5

    .line 190
    .line 191
    if-eq v5, v4, :cond_6

    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    if-eq v5, v10, :cond_5

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    if-ne v5, v10, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_5
    :goto_3
    sget-object v5, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;->NONE:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget-object v5, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;->RETURN_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;

    .line 208
    .line 209
    :goto_4
    invoke-direct {v6, v8, v9, v7, v5}, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    new-instance v1, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;

    .line 217
    .line 218
    iget-object v3, v0, Lf85;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Lf85;->b:Llmc;

    .line 221
    .line 222
    new-instance v4, Lcom/vinted/core/money/Money;

    .line 223
    .line 224
    new-instance v5, Ljava/math/BigDecimal;

    .line 225
    .line 226
    iget-object v6, v0, Llmc;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Llmc;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v4, v5, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v1, v3, p0, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;

    .line 244
    .line 245
    iget-boolean p1, p1, Lf27;->d:Z

    .line 246
    .line 247
    invoke-direct {p0, p2, v1, p1}, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;Z)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method public final getRefundEstimate(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;->u:I

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v12, :cond_1

    .line 44
    .line 45
    iget-object v1, v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;->r:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 62
    .line 63
    sget-object v4, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->BUYER_PROTECTION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    new-instance v14, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-object v14

    .line 86
    :cond_3
    new-instance v2, Lnl2;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v2, v4}, Lnl2;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 93
    .line 94
    invoke-static {v4, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Lnl2;

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-direct {v2, v5}, Lnl2;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    move v2, v12

    .line 124
    :goto_3
    iget-object v4, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;->orderItemIds:Ljava/util/List;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v5, v13

    .line 132
    :goto_4
    iget-object v6, v4, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;->itemIds:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v6, v13

    .line 138
    :goto_5
    iget-object v2, v4, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;->id:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    move-object v14, v5

    .line 147
    check-cast v14, Ljava/lang/Iterable;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x3e

    .line 152
    .line 153
    const-string v15, ","

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    invoke-static/range {v14 .. v19}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-object v2, v13

    .line 165
    :goto_6
    if-eqz v6, :cond_9

    .line 166
    .line 167
    move-object v14, v6

    .line 168
    check-cast v14, Ljava/lang/Iterable;

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x3e

    .line 173
    .line 174
    const-string v15, ","

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move-object v4, v13

    .line 186
    :goto_7
    iget-object v9, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isShippingIntegrated:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v1, v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;->r:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

    .line 189
    .line 190
    iput v12, v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor$getRefundEstimate$1;->u:I

    .line 191
    .line 192
    move-wide v5, v7

    .line 193
    move-object v7, v4

    .line 194
    iget-object v4, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->refundEstimatesApi:Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;

    .line 195
    .line 196
    move-object v8, v2

    .line 197
    invoke-interface/range {v4 .. v10}, Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintrefundestimatesapicentral/apis/DefaultCentralApi;->getEscrowOrderComplaintRefundEstimate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v3, :cond_a

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_a
    :goto_8
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljvf;

    .line 211
    .line 212
    iget-object v2, v2, Ljvf;->b:Ld27;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 221
    .line 222
    iget-object v4, v2, Ld27;->c:Lnp1;

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    move v9, v12

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    const/4 v9, 0x0

    .line 229
    :goto_9
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->refundSummaryMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 232
    .line 233
    iget-object v6, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 234
    .line 235
    iget-object v7, v2, Ld27;->b:Ljava/util/List;

    .line 236
    .line 237
    check-cast v7, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v14, 0xa

    .line 242
    .line 243
    invoke-static {v7, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/4 v15, 0x2

    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lhvf;

    .line 266
    .line 267
    sget-object v16, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;->Companion:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType$Companion;

    .line 268
    .line 269
    iget-object v11, v10, Lhvf;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    iget-boolean v11, v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;->isBundle:Z

    .line 279
    .line 280
    sget-object v16, Lim2;->b:[I

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    move-object/from16 v23, v13

    .line 287
    .line 288
    aget v13, v16, v17

    .line 289
    .line 290
    if-eq v13, v12, :cond_d

    .line 291
    .line 292
    if-eq v13, v15, :cond_c

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    move/from16 v21, v11

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_d
    move/from16 v21, v12

    .line 301
    .line 302
    :goto_b
    new-instance v17, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 303
    .line 304
    iget-object v11, v10, Lhvf;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v13, v10, Lhvf;->b:Lwmc;

    .line 307
    .line 308
    invoke-static {v13}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;->toMoney(Lwmc;)Lcom/vinted/core/money/Money;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    iget-object v10, v10, Lhvf;->d:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v22, v10

    .line 319
    .line 320
    move-object/from16 v18, v11

    .line 321
    .line 322
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;ZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v10, v17

    .line 326
    .line 327
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v13, v23

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    move-object/from16 v23, v13

    .line 334
    .line 335
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 336
    .line 337
    iget-boolean v10, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimated:Z

    .line 338
    .line 339
    if-eqz v10, :cond_f

    .line 340
    .line 341
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->buyer_estimated_refund_summary_total_refund_title:I

    .line 342
    .line 343
    invoke-interface {v6, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_c

    .line 348
    :cond_f
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_total_refund_title:I

    .line 349
    .line 350
    invoke-interface {v6, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :goto_c
    iget-object v2, v2, Ld27;->a:Lwmc;

    .line 355
    .line 356
    invoke-static {v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;->toMoney(Lwmc;)Lcom/vinted/core/money/Money;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v7, v10, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v2, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isNoteVisible:Z

    .line 368
    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    iget-object v2, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->summaryType:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 372
    .line 373
    sget-object v5, Lim2;->a:[I

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    aget v2, v5, v2

    .line 380
    .line 381
    if-eq v2, v12, :cond_13

    .line 382
    .line 383
    if-eq v2, v15, :cond_12

    .line 384
    .line 385
    const/4 v5, 0x3

    .line 386
    if-eq v2, v5, :cond_11

    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    if-ne v2, v5, :cond_10

    .line 390
    .line 391
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_postage_note:I

    .line 392
    .line 393
    invoke-interface {v6, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_d

    .line 398
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 399
    .line 400
    .line 401
    return-object v23

    .line 402
    :cond_11
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->return_order_pricing_note:I

    .line 403
    .line 404
    invoke-interface {v6, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_d

    .line 409
    :cond_12
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_postage_note:I

    .line 410
    .line 411
    invoke-interface {v6, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_d

    .line 416
    :cond_13
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_order_summary_postage_note:I

    .line 417
    .line 418
    invoke-interface {v6, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_d

    .line 423
    :cond_14
    move-object/from16 v2, v23

    .line 424
    .line 425
    :goto_d
    new-instance v5, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

    .line 426
    .line 427
    iget-boolean v10, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimated:Z

    .line 428
    .line 429
    move-object v6, v7

    .line 430
    move-object v7, v8

    .line 431
    move-object v8, v2

    .line 432
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 433
    .line 434
    .line 435
    if-eqz v4, :cond_16

    .line 436
    .line 437
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;->conversionDetailsMapper:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;

    .line 438
    .line 439
    iget-object v2, v4, Lnp1;->a:Ljava/util/List;

    .line 440
    .line 441
    iget-object v6, v4, Lnp1;->c:Lqp1;

    .line 442
    .line 443
    iget-object v4, v4, Lnp1;->b:Lpp1;

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v7, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v2, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_15

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lrg4;

    .line 471
    .line 472
    new-instance v9, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;

    .line 473
    .line 474
    iget-object v10, v8, Lrg4;->a:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v11, v8, Lrg4;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v12, v8, Lrg4;->b:Lwmc;

    .line 479
    .line 480
    invoke-static {v12}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;->toMoney(Lwmc;)Lcom/vinted/core/money/Money;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    iget-object v8, v8, Lrg4;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v9, v10, v11, v12, v8}, Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_15
    new-instance v2, Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;

    .line 494
    .line 495
    iget-object v8, v4, Lpp1;->a:Lwmc;

    .line 496
    .line 497
    invoke-static {v8}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;->toMoney(Lwmc;)Lcom/vinted/core/money/Money;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iget-object v4, v4, Lpp1;->b:Lwmc;

    .line 502
    .line 503
    invoke-static {v4}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;->toMoney(Lwmc;)Lcom/vinted/core/money/Money;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-direct {v2, v8, v4}, Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lcom/vinted/feature/complaint/api/entity/MarkupDTO;

    .line 511
    .line 512
    iget-object v8, v6, Lqp1;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iget-object v6, v6, Lqp1;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v4, v8, v6}, Lcom/vinted/feature/complaint/api/entity/MarkupDTO;-><init>(FLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;

    .line 524
    .line 525
    invoke-direct {v6, v7, v2, v4}, Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ExchangeDTO;Lcom/vinted/feature/complaint/api/entity/MarkupDTO;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v6}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;->map(Lcom/vinted/feature/complaint/api/entity/BeforeConversionDTO;)Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    goto :goto_f

    .line 533
    :cond_16
    move-object/from16 v13, v23

    .line 534
    .line 535
    :goto_f
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;

    .line 536
    .line 537
    invoke-direct {v0, v5, v13}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 541
    .line 542
    iget-object v1, v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 543
    .line 544
    invoke-direct {v2, v0, v3, v1}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;)V

    .line 545
    .line 546
    .line 547
    return-object v2
.end method
