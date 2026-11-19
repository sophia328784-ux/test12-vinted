.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "invoke"
    }
    k = 0x3
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
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    .line 9
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 10
    .line 11
    const-class v5, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, ""

    .line 18
    .line 19
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 29
    .line 30
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 31
    .line 32
    const-class v7, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v5, v6, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 48
    .line 49
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 50
    .line 51
    const-class v8, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v6, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 67
    .line 68
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 69
    .line 70
    const-class v9, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 86
    .line 87
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 88
    .line 89
    const-class v10, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v9, v6, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 103
    .line 104
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 105
    .line 106
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 107
    .line 108
    const-class v11, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 109
    .line 110
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v10, v6, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 122
    .line 123
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 124
    .line 125
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 126
    .line 127
    const-class v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v11, v6, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 141
    .line 142
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 143
    .line 144
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 145
    .line 146
    const-class v13, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 147
    .line 148
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-direct {v12, v6, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 160
    .line 161
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 162
    .line 163
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 164
    .line 165
    const-class v14, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 166
    .line 167
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-direct {v13, v6, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 181
    .line 182
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 183
    .line 184
    const-class v15, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 185
    .line 186
    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-direct {v14, v6, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 198
    .line 199
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 200
    .line 201
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    const-class v1, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 221
    .line 222
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 223
    .line 224
    const-class v15, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 225
    .line 226
    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v14, v6, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 238
    .line 239
    move-object v4, v11

    .line 240
    move-object v11, v1

    .line 241
    move-object v1, v2

    .line 242
    move-object v2, v3

    .line 243
    move-object v3, v5

    .line 244
    move-object v5, v8

    .line 245
    move-object v8, v4

    .line 246
    move-object v4, v7

    .line 247
    move-object v6, v9

    .line 248
    move-object v7, v10

    .line 249
    move-object v9, v12

    .line 250
    move-object v10, v13

    .line 251
    move-object v12, v0

    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    invoke-direct/range {v0 .. v12}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;->invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object p0

    return-object p0
.end method
