.class public final Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "mediationRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v8, v2

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, v8

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v8

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v2

    .line 141
    move-object v2, p1

    .line 142
    move-object p1, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    .line 148
    .line 149
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 170
    .line 171
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 180
    .line 181
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    move-object v7, p0

    .line 190
    move-object p0, p1

    .line 191
    move-object v6, p0

    .line 192
    :goto_1
    check-cast v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 193
    .line 194
    invoke-virtual {v2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 205
    .line 206
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v2, p0

    .line 224
    move-object p0, p1

    .line 225
    move-object v5, v6

    .line 226
    move-object v6, v7

    .line 227
    :goto_2
    check-cast v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 228
    .line 229
    invoke-virtual {v2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, v6, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 240
    .line 241
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 250
    .line 251
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move-object v2, p0

    .line 259
    move-object p0, p1

    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v6

    .line 262
    :goto_3
    check-cast v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 263
    .line 264
    invoke-virtual {v2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v5, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 275
    .line 276
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 285
    .line 286
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v1, :cond_9

    .line 291
    .line 292
    :goto_4
    return-object v1

    .line 293
    :cond_9
    move-object v1, p1

    .line 294
    move-object v2, v4

    .line 295
    move-object v0, v5

    .line 296
    move-object p1, p0

    .line 297
    move-object p0, v1

    .line 298
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const p0, 0xa280

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersion(I)V

    .line 307
    .line 308
    .line 309
    const-string p0, "4.16.0"

    .line 310
    .line 311
    invoke-virtual {v1, p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 315
    .line 316
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1, p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 326
    .line 327
    invoke-virtual {v1, p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 331
    .line 332
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 346
    .line 347
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v3, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 358
    .line 359
    if-ne p1, v3, :cond_b

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 365
    .line 366
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-eqz p0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v1, p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-virtual {v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0
.end method
