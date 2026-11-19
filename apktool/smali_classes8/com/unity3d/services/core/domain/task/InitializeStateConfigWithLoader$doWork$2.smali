.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Luj4;",
        "Lkotlin/Result;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "<anonymous>",
        "(Luj4;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2"
    f = "InitializeStateConfigWithLoader.kt"
    l = {
        0x3a,
        0x65,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v10, :cond_1

    .line 18
    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_1
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 59
    .line 60
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lkotlin/Result;

    .line 71
    .line 72
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 93
    .line 94
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 98
    .line 99
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Luj4;

    .line 102
    .line 103
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Luj4;

    .line 117
    .line 118
    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 119
    .line 120
    iget-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 121
    .line 122
    :try_start_3
    sget v3, Lkotlin/Result;->b:I

    .line 123
    .line 124
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    .line 129
    .line 130
    invoke-static {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v4, v5}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 143
    .line 144
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sget-object v9, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v6, v15, v9}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v12}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v15}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-class v10, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 172
    .line 173
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 174
    .line 175
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v15, v0, v11}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 184
    .line 185
    invoke-direct {v5, v6, v9, v11}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v6, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 191
    .line 192
    new-instance v9, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v15, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 199
    .line 200
    invoke-virtual {v4, v15}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v9, v11, v4}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v4, v0, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 224
    .line 225
    invoke-direct {v6, v5, v9, v3, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 231
    .line 232
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    move-wide v10, v5

    .line 267
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 268
    .line 269
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 270
    .line 271
    new-instance v6, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-direct {v5, v0, v6, v15}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-direct {v6, v12, v14, v9, v15}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 301
    .line 302
    move-wide v0, v10

    .line 303
    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    if-ne v0, v8, :cond_4

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_4
    move-object v1, v9

    .line 312
    move-object v4, v12

    .line 313
    move-object v3, v13

    .line 314
    move-object v2, v14

    .line 315
    :goto_0
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    sget v5, Lkotlin/Result;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    .line 319
    :goto_1
    move-object v5, v4

    .line 320
    move-object v4, v3

    .line 321
    move-object v3, v2

    .line 322
    goto :goto_3

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object v1, v9

    .line 325
    move-object v4, v12

    .line 326
    move-object v3, v13

    .line 327
    move-object v2, v14

    .line 328
    :goto_2
    :try_start_6
    sget v5, Lkotlin/Result;->b:I

    .line 329
    .line 330
    new-instance v5, Lkotlin/Result$Failure;

    .line 331
    .line 332
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v5

    .line 336
    goto :goto_1

    .line 337
    :goto_3
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    instance-of v2, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 346
    .line 347
    if-nez v2, :cond_8

    .line 348
    .line 349
    :try_start_7
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-direct {v2, v6}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 360
    .line 361
    .line 362
    iput-object v5, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    iput v6, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 374
    .line 375
    invoke-virtual {v0, v2, v7}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 379
    if-ne v0, v8, :cond_5

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_5
    move-object v2, v1

    .line 383
    :goto_4
    :try_start_8
    new-instance v6, Lkotlin/Result;

    .line 384
    .line 385
    invoke-direct {v6, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 386
    .line 387
    .line 388
    :goto_5
    move-object v0, v3

    .line 389
    move-object v3, v2

    .line 390
    move-object v2, v0

    .line 391
    move-object v0, v5

    .line 392
    move-object v5, v4

    .line 393
    move-object v4, v0

    .line 394
    move-object v0, v1

    .line 395
    goto :goto_7

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    move-object v2, v1

    .line 398
    :goto_6
    :try_start_9
    sget v6, Lkotlin/Result;->b:I

    .line 399
    .line 400
    new-instance v6, Lkotlin/Result$Failure;

    .line 401
    .line 402
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_7
    instance-of v1, v6, Lkotlin/Result$Failure;

    .line 407
    .line 408
    if-nez v1, :cond_7

    .line 409
    .line 410
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    iput-object v15, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v15, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v15, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    iput v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 444
    .line 445
    invoke-static {v1, v9, v7}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v8, :cond_6

    .line 450
    .line 451
    :goto_8
    return-object v8

    .line 452
    :cond_6
    move-object v1, v3

    .line 453
    :goto_9
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    move-object/from16 v0, v16

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 464
    .line 465
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/Exception;

    .line 468
    .line 469
    const-string v3, "No connected events within the timeout!"

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_8
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 483
    .line 484
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Exception;

    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 500
    .line 501
    move-object v0, v1

    .line 502
    :goto_a
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 507
    .line 508
    sget v1, Lkotlin/Result;->b:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    sget v1, Lkotlin/Result;->b:I

    .line 513
    .line 514
    new-instance v1, Lkotlin/Result$Failure;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v1

    .line 520
    :goto_b
    nop

    .line 521
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 522
    .line 523
    if-nez v1, :cond_a

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    new-instance v0, Lkotlin/Result$Failure;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :cond_b
    :goto_c
    new-instance v1, Lkotlin/Result;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    throw v0
.end method
