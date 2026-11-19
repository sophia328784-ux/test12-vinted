.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "mediationInitBlobMetadataReader",
        "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;",
        "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;)V",
        "invoke",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
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

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_2
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 86
    .line 87
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :pswitch_3
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 99
    .line 100
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 103
    .line 104
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :pswitch_4
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 120
    .line 121
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 124
    .line 125
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 128
    .line 129
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 136
    .line 137
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_5
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 149
    .line 150
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 153
    .line 154
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 157
    .line 158
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 161
    .line 162
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 165
    .line 166
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 169
    .line 170
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_6
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 182
    .line 183
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 186
    .line 187
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 190
    .line 191
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_7
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 203
    .line 204
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 207
    .line 208
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 211
    .line 212
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move-object v0, v7

    .line 223
    move-object v7, v6

    .line 224
    move-object/from16 v6, v17

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 231
    .line 232
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v4, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x1

    .line 255
    if-eqz v6, :cond_3

    .line 256
    .line 257
    const-string v6, "configuration.hasInitialized"

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v6, :cond_1

    .line 266
    .line 267
    check-cast v4, Ljava/lang/Boolean;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    move-object v4, v5

    .line 271
    :goto_1
    if-eqz v4, :cond_2

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    move v4, v7

    .line 279
    :goto_2
    if-eqz v4, :cond_3

    .line 280
    .line 281
    move v7, v8

    .line 282
    :cond_3
    xor-int/lit8 v4, v7, 0x1

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 288
    .line 289
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 298
    .line 299
    invoke-interface {v4, v2}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-ne v4, v3, :cond_4

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_4
    move-object v7, v1

    .line 308
    move-object v6, v4

    .line 309
    move-object v4, v7

    .line 310
    :goto_3
    check-cast v6, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 316
    .line 317
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 327
    .line 328
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v3, :cond_5

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_5
    move-object v6, v7

    .line 337
    move-object v7, v0

    .line 338
    move-object v0, v4

    .line 339
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 345
    .line 346
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 356
    .line 357
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 365
    .line 366
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 378
    .line 379
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 387
    .line 388
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 396
    .line 397
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 405
    .line 406
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 414
    .line 415
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v8, 0x3

    .line 430
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-ne v1, v3, :cond_7

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_7
    move-object v8, v4

    .line 441
    move-object v9, v6

    .line 442
    move-object v10, v7

    .line 443
    move-object v4, v0

    .line 444
    move-object v7, v4

    .line 445
    move-object v6, v8

    .line 446
    :goto_5
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 447
    .line 448
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalDiskSpace()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    invoke-virtual {v0, v11, v12}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 456
    .line 457
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v1, 0x4

    .line 472
    iput v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 473
    .line 474
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v3, :cond_8

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_8
    move-object v0, v4

    .line 483
    :goto_6
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 484
    .line 485
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalRamMemory()J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    invoke-virtual {v0, v11, v12}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 493
    .line 494
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getCurrentUiTheme()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-long v0, v0

    .line 499
    invoke-virtual {v4, v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setCurrentUiTheme(J)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 503
    .line 504
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 519
    .line 520
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryLevel()D

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-virtual {v4, v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 532
    .line 533
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryStatus()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 545
    .line 546
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getSystemBootTime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-virtual {v4, v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setSystemBootTime(J)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 554
    .line 555
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 570
    .line 571
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLocaleList()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v11, v0

    .line 576
    check-cast v11, Ljava/lang/Iterable;

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x3e

    .line 580
    .line 581
    const-string v12, ","

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    invoke-static/range {v11 .. v16}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLocalList(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 593
    .line 594
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setConnectionType(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v6, v0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 609
    .line 610
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v1, 0x5

    .line 625
    iput v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 626
    .line 627
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-ne v1, v3, :cond_9

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_9
    move-object v0, v8

    .line 635
    move-object v4, v9

    .line 636
    move-object v6, v10

    .line 637
    :goto_7
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 638
    .line 639
    if-eqz v1, :cond_a

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 642
    .line 643
    .line 644
    :cond_a
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 645
    .line 646
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v7, 0x6

    .line 653
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 654
    .line 655
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v3, :cond_b

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_b
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v1, :cond_d

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_c

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_c
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_d
    :goto_9
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 677
    .line 678
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v7, 0x7

    .line 685
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 686
    .line 687
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-ne v1, v3, :cond_e

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_e
    :goto_a
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_f

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 703
    .line 704
    .line 705
    :cond_f
    iget-object v1, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 706
    .line 707
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 712
    .line 713
    const/16 v7, 0x8

    .line 714
    .line 715
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 716
    .line 717
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v3, :cond_10

    .line 722
    .line 723
    :goto_b
    return-object v3

    .line 724
    :cond_10
    move-object v3, v4

    .line 725
    move-object v2, v6

    .line 726
    :goto_c
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_11

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 735
    .line 736
    .line 737
    :cond_11
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v4, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_14

    .line 752
    .line 753
    instance-of v4, v1, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v4, :cond_12

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_12
    move-object v1, v5

    .line 759
    :goto_d
    if-nez v1, :cond_13

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_13
    move-object v5, v1

    .line 763
    :cond_14
    :goto_e
    check-cast v5, Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v5, :cond_15

    .line 766
    .line 767
    invoke-static {v5}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUadsInitBlob(Lcom/google/protobuf/ByteString;)V

    .line 772
    .line 773
    .line 774
    :cond_15
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 775
    .line 776
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_16

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    invoke-virtual {v3}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
