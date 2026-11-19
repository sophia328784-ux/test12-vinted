.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;
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
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "gateway_http_client"

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
    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 29
    .line 30
    const-class v5, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

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
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 48
    .line 49
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 50
    .line 51
    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

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
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 67
    .line 68
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 69
    .line 70
    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v5, v6, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;-><init>(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->invoke()Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object p0

    return-object p0
.end method
