.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lghh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/ads/adplayer/ExposedFunction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/ExposedFunction;",
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
.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

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
.method public final invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v1, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 14
    .line 15
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {p0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->request(Lcom/unity3d/services/core/network/model/RequestType;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;->invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object p0

    return-object p0
.end method
