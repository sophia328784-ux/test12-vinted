.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;
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
        "Lcom/unity3d/ads/core/domain/Load;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/Load;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/Load;
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    const-class v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "default_dispatcher"

    .line 16
    .line 17
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 29
    .line 30
    const-class v5, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 48
    .line 49
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 50
    .line 51
    const-class v7, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v5, v6, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 67
    .line 68
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 69
    .line 70
    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "ad_req"

    .line 77
    .line 78
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 88
    .line 89
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 90
    .line 91
    const-class v9, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 107
    .line 108
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 109
    .line 110
    const-class v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 111
    .line 112
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {v9, v6, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 126
    .line 127
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 128
    .line 129
    const-class v11, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 130
    .line 131
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v10, v6, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 143
    .line 144
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 145
    .line 146
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 147
    .line 148
    const-class v12, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 149
    .line 150
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v11, v6, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 164
    .line 165
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 166
    .line 167
    const-class v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v11, v6, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v7

    .line 185
    move-object v6, v8

    .line 186
    move-object v7, v9

    .line 187
    move-object v8, v10

    .line 188
    move-object v9, p0

    .line 189
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;->invoke()Lcom/unity3d/ads/core/domain/Load;

    move-result-object p0

    return-object p0
.end method
