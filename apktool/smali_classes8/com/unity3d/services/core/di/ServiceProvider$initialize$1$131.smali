.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;
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
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    .line 9
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 10
    .line 11
    const-class v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "default_dispatcher"

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
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 29
    .line 30
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 31
    .line 32
    const-class v6, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 50
    .line 51
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 52
    .line 53
    const-class v8, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v6, v7, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 69
    .line 70
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 71
    .line 72
    const-class v9, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 73
    .line 74
    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "init_req"

    .line 79
    .line 80
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 90
    .line 91
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 92
    .line 93
    const-class v10, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v9, v7, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 109
    .line 110
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 111
    .line 112
    const-class v11, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v10, v7, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 126
    .line 127
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 128
    .line 129
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 130
    .line 131
    const-class v12, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v11, v7, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 145
    .line 146
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 147
    .line 148
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 149
    .line 150
    const-class v13, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 151
    .line 152
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-direct {v12, v7, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 164
    .line 165
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 166
    .line 167
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 168
    .line 169
    const-class v14, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 170
    .line 171
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-direct {v13, v7, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 183
    .line 184
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 185
    .line 186
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 187
    .line 188
    const-class v15, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 189
    .line 190
    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-direct {v14, v7, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 202
    .line 203
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 204
    .line 205
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    const-class v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v15, v7, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 223
    .line 224
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 225
    .line 226
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    const-class v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v15, v7, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 244
    .line 245
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 246
    .line 247
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    const-class v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v15, v7, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 265
    .line 266
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 267
    .line 268
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 269
    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    const-class v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v15, v7, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v14, v1

    .line 286
    check-cast v14, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 289
    .line 290
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 291
    .line 292
    move-object/from16 v20, v2

    .line 293
    .line 294
    const-class v2, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v15, v7, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v15, v1

    .line 308
    check-cast v15, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 311
    .line 312
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 313
    .line 314
    move-object/from16 v21, v3

    .line 315
    .line 316
    const-class v3, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v2, v7, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 332
    .line 333
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 334
    .line 335
    const-class v3, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v2, v7, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 349
    .line 350
    move-object v3, v5

    .line 351
    move-object v4, v6

    .line 352
    move-object v5, v8

    .line 353
    move-object v6, v9

    .line 354
    move-object v7, v10

    .line 355
    move-object v8, v11

    .line 356
    move-object v9, v12

    .line 357
    move-object v10, v13

    .line 358
    move-object/from16 v11, v17

    .line 359
    .line 360
    move-object/from16 v12, v18

    .line 361
    .line 362
    move-object/from16 v13, v19

    .line 363
    .line 364
    move-object/from16 v2, v21

    .line 365
    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    move-object/from16 v1, v20

    .line 373
    .line 374
    invoke-direct/range {v0 .. v17}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 378
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;->invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p0

    return-object p0
.end method
