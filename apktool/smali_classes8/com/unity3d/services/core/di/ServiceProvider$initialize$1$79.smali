.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;
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
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "gateway_cache.pb"

    .line 16
    .line 17
    invoke-direct {v2, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "privacy.pb"

    .line 35
    .line 36
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "privacy_fsm.pb"

    .line 54
    .line 55
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 65
    .line 66
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v8, "native_configuration.pb"

    .line 73
    .line 74
    invoke-direct {v7, v8, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 84
    .line 85
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 86
    .line 87
    const-class v8, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, ""

    .line 94
    .line 95
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 105
    .line 106
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 107
    .line 108
    const-class v10, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    .line 110
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "io_dispatcher"

    .line 115
    .line 116
    invoke-direct {v8, v11, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 126
    .line 127
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 128
    .line 129
    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 130
    .line 131
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v8, v9, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    move-object v5, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, p0

    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;->invoke()Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object p0

    return-object p0
.end method
