.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;
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
.field final synthetic $adDataObject:Ljava/lang/String;

.field final synthetic $adDataRefreshTokenObject:Ljava/lang/String;

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $impressionConfigObject:Ljava/lang/String;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->$adDataObject:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->$impressionConfigObject:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->$adDataRefreshTokenObject:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->$adDataObject:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->$impressionConfigObject:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->$adDataRefreshTokenObject:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->this$0:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v2, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getAdContext-yLuu4LI(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/om/IsOMActivated;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;->invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object p0

    return-object p0
.end method
