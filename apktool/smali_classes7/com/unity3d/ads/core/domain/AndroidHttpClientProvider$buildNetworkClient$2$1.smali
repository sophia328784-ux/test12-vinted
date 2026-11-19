.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lvy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy2;"
        }
    .end annotation
.end field

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lvy2;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Landroid/content/Context;",
            "Lvy2;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lvy2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 9
    .line 10
    const-string v2, "Errored without message."

    .line 11
    .line 12
    const-string v3, "reason"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v0, p1

    .line 49
    const-wide/32 v4, 0x100000

    .line 50
    .line 51
    .line 52
    mul-long/2addr v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/32 v0, 0x1400000

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;->createCronetEngineBuilder(Landroid/content/Context;)Lorg/chromium/net/CronetEngine$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$buildCronetCachePath(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-virtual {p1, v4, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "gateway.unityads.unity3d.com"

    .line 92
    .line 93
    const/16 v1, 0x1bb

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lvy2;

    .line 110
    .line 111
    sget v1, Lkotlin/Result;->b:I

    .line 112
    .line 113
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 119
    .line 120
    invoke-direct {v1, p1, v4}, Lcom/unity3d/services/core/network/core/CronetClient;-><init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v2, p1

    .line 143
    :goto_1
    invoke-static {v3, v2}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v11, 0x3a

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v5, "native_cronet_engine_error"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lvy2;

    .line 160
    .line 161
    sget v0, Lkotlin/Result;->b:I

    .line 162
    .line 163
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 166
    .line 167
    new-instance v3, Lckd;

    .line 168
    .line 169
    invoke-direct {v3}, Lckd;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getAlternativeFlowReader$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object v2, p1

    .line 217
    :cond_4
    :goto_2
    invoke-static {v3, v2}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v9, 0x3a

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const-string v3, "native_cronet_install_error"

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v2, v0

    .line 231
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lvy2;

    .line 235
    .line 236
    sget v0, Lkotlin/Result;->b:I

    .line 237
    .line 238
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 241
    .line 242
    new-instance v3, Lckd;

    .line 243
    .line 244
    invoke-direct {v3}, Lckd;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 262
    .line 263
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getAlternativeFlowReader$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
