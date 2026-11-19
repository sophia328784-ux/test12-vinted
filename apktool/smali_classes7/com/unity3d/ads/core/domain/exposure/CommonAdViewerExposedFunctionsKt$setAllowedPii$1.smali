.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setAllowedPii(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "invoke",
        "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->$deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;->$deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Luwc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    move-object p2, p0

    .line 16
    check-cast p2, Lo9i;

    .line 17
    .line 18
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 24
    .line 25
    sget-object v2, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->Companion:Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;)Lgatewayprotocol/v1/AllowedPiiKt$Dsl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "idfa"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "idfv"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3, v2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_build()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
