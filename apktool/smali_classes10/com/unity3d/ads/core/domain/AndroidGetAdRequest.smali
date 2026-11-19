.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "webViewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "tcfRepository",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "placement",
        "",
        "impressionOpportunity",
        "Lcom/google/protobuf/ByteString;",
        "size",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 64
    .line 65
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 85
    .line 86
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 89
    .line 90
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 105
    .line 106
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v9, p4

    .line 110
    move-object p4, p2

    .line 111
    move-object p2, v2

    .line 112
    move-object v2, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p4, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    .line 118
    .line 119
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v2}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p4, v2}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 140
    .line 141
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_5

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    move-object v8, p0

    .line 166
    move-object v7, p1

    .line 167
    move-object p0, p4

    .line 168
    move-object p1, p0

    .line 169
    :goto_1
    check-cast v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v8, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 175
    .line 176
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setRequestImpressionConfiguration(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v8, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 193
    .line 194
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object p2, p4

    .line 218
    move-object v2, v8

    .line 219
    move-object p4, p0

    .line 220
    move-object p0, p1

    .line 221
    :goto_2
    check-cast p4, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 222
    .line 223
    invoke-virtual {p4}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-virtual {p0, p4}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setWebviewVersion(I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 231
    .line 232
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1, p0}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 237
    .line 238
    .line 239
    if-nez p3, :cond_7

    .line 240
    .line 241
    sget-object p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    sget-object p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object p0, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 256
    .line 257
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    invoke-static {p0}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p1, p0}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 275
    .line 276
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 277
    .line 278
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, p0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 297
    .line 298
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 309
    .line 310
    invoke-interface {p1, p0, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-ne p0, v1, :cond_9

    .line 315
    .line 316
    :goto_4
    return-object v1

    .line 317
    :cond_9
    return-object p0
.end method
