.class public final Lcom/rokt/roktsdk/RoktViewModel;
.super Lcom/rokt/core/ui/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/ui/LayoutCloseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktViewModel$Companion;,
        Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;,
        Lcom/rokt/roktsdk/RoktViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rokt/core/ui/BaseViewModel<",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event;",
        "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
        ">;",
        "Lcom/rokt/roktsdk/ui/LayoutCloseHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 ~2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0002\u007f~Bo\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\"2\u0006\u0010%\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\"2\u0006\u0010%\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010/\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u0010.\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00108\u001a\u00020\"2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010;\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008;\u00100J\u000f\u0010<\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008<\u0010$J\u000f\u0010=\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008=\u0010$J\u0018\u0010?\u001a\u00020\"2\u0006\u0010>\u001a\u000201H\u0082@\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010A\u001a\u00020\"2\u0006\u0010>\u001a\u000201H\u0082@\u00a2\u0006\u0004\u0008A\u0010@J\u000f\u0010B\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008B\u0010$J\u0017\u0010D\u001a\u00020\"2\u0006\u0010C\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010F\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008F\u00100J\u001b\u0010G\u001a\u00020\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008G\u0010*J\u000f\u0010H\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008H\u0010$J\u000f\u0010I\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008I\u0010$J\u000f\u0010J\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008J\u0010$J\u0017\u0010L\u001a\u00020\"2\u0006\u0010K\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010P\u001a\u00020\"2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\"2\u0006\u0010%\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\"2\u0006\u0010%\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010YR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ZR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010[R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\\R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010]R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010^R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010_R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010`R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010bR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010cR\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010aR \u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0016\u0010n\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010o\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010lR\u0016\u0010K\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001c\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010.\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010aR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020z058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktViewModel;",
        "Lcom/rokt/core/ui/BaseViewModel;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Event;",
        "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
        "Lcom/rokt/roktsdk/ui/LayoutCloseHandler;",
        "Lcom/rokt/data/api/RoktExperienceRepository;",
        "experienceRepository",
        "Lcom/rokt/data/api/RoktViewStateRepository;",
        "viewStateRepository",
        "Lcom/rokt/data/api/RoktEventRepository;",
        "eventRepository",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "roktDiagnosticRepository",
        "Lcom/rokt/data/api/RoktTimingsRepository;",
        "timingsRepository",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "roktSdkConfig",
        "Lcom/rokt/roktsdk/DeviceConfigurationProvider;",
        "deviceConfigurationProvider",
        "Lcom/rokt/roktsdk/ApplicationStateRepository;",
        "applicationStateRepository",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        "partnerInfo",
        "",
        "pluginId",
        "Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;",
        "executeLifeCycleObserver",
        "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;",
        "shoppableAdsPrerequisiteValidator",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "closeLayout",
        "()V",
        "event",
        "handleEvents",
        "(Lcom/rokt/roktsdk/RoktSdkContract$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "dispatchPartnerEvent",
        "(Lcom/rokt/roktsdk/RoktEvent;)V",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "handleUxEvent",
        "(Lcom/rokt/roktux/event/RoktUxEvent;)V",
        "selectionId",
        "sendTimingEvent",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/rokt/network/model/txn/Experience;",
        "experienceResponse",
        "captureEventTimeStamps",
        "(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;)V",
        "",
        "Lcom/rokt/roktux/event/RoktPlatformEvent;",
        "events",
        "handlePlatformEvents",
        "(Ljava/util/List;)V",
        "dismissReason",
        "sendDismissEvent",
        "loadLayoutExperience",
        "getSavedExperience",
        "experience",
        "handleSavedExperience",
        "(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleSuccessResponse",
        "handleResponseFailure",
        "viewName",
        "notifyPlacementFailure",
        "(Ljava/lang/String;)V",
        "handleParentActivityNotFound",
        "sendUnload",
        "restoreEvents",
        "reportCacheHit",
        "handlePositiveEngagement",
        "layoutModel",
        "sendLoadEvents",
        "(Lcom/rokt/network/model/txn/Experience;)V",
        "",
        "attributes",
        "sendAttributes",
        "(Ljava/util/Map;)V",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;",
        "handleCartItemForwardPayment",
        "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)V",
        "Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;",
        "handleOpenUrlEvent",
        "(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V",
        "Lcom/rokt/data/api/RoktExperienceRepository;",
        "Lcom/rokt/data/api/RoktViewStateRepository;",
        "Lcom/rokt/data/api/RoktEventRepository;",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "Lcom/rokt/data/api/RoktTimingsRepository;",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "Lcom/rokt/roktsdk/DeviceConfigurationProvider;",
        "Lcom/rokt/roktsdk/ApplicationStateRepository;",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        "Ljava/lang/String;",
        "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "tokenMap",
        "Ljava/util/Map;",
        "Lmga;",
        "json",
        "Lmga;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoadEventSent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTimingsEventSent",
        "didSendFirstPositiveEvent",
        "isUnloadSent",
        "Lcom/rokt/network/model/txn/Experience;",
        "Lcom/rokt/network/model/txn/ExperiencePlugin;",
        "plugin",
        "Lcom/rokt/network/model/txn/ExperiencePlugin;",
        "Lcom/rokt/core/models/PluginViewState;",
        "pluginViewState",
        "Lcom/rokt/core/models/PluginViewState;",
        "",
        "sentDiagnosticsMessages",
        "Ljava/util/Set;",
        "Lcom/rokt/roktsdk/RoktEventListener;",
        "getRoktEventListeners",
        "()Ljava/util/List;",
        "roktEventListeners",
        "Companion",
        "RoktViewModelFactory",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktsdk/RoktViewModel$Companion;

.field private static final KEY_INITIATOR:Ljava/lang/String; = "initiator"

.field private static final KEY_STACKTRACE:Ljava/lang/String; = "stacktrace"

.field private static final LOCATION_TARGET_ELEMENT_DOES_NOT_MATCH:Ljava/lang/String; = "Plugin targetElementSelector does not match the location"

.field private static final NO_CURRENT_ACTIVITY_ERROR:Ljava/lang/String; = "No current activity to display Overlay Activity"

.field private static final PARTNER_TRIGGERED:Ljava/lang/String; = "PARTNER_TRIGGERED"


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

.field private final deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

.field private didSendFirstPositiveEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final eventRepository:Lcom/rokt/data/api/RoktEventRepository;

.field private final experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

.field private experienceResponse:Ljava/lang/String;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private isLoadEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTimingsEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isUnloadSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final json:Lmga;

.field private layoutModel:Lcom/rokt/network/model/txn/Experience;

.field private final partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

.field private plugin:Lcom/rokt/network/model/txn/ExperiencePlugin;

.field private final pluginId:Ljava/lang/String;

.field private pluginViewState:Lcom/rokt/core/models/PluginViewState;

.field private final roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

.field private final roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

.field private selectionId:Ljava/lang/String;

.field private final sentDiagnosticsMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shoppableAdsPrerequisiteValidator:Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

.field private final timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

.field private final tokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/RoktViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/RoktViewModel;->Companion:Lcom/rokt/roktsdk/RoktViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktsdk/RoktViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/rokt/data/api/RoktExperienceRepository;Lcom/rokt/data/api/RoktViewStateRepository;Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/DeviceConfigurationProvider;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/rokt/core/ui/BaseViewModel;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel;->viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktViewModel;->eventRepository:Lcom/rokt/data/api/RoktEventRepository;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/rokt/roktsdk/RoktViewModel;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 58
    .line 59
    iput-object p9, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 60
    .line 61
    iput-object p10, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p12, p0, Lcom/rokt/roktsdk/RoktViewModel;->shoppableAdsPrerequisiteValidator:Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 64
    .line 65
    iput-object p13, p0, Lcom/rokt/roktsdk/RoktViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->experienceResponse:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->tokenMap:Ljava/util/Map;

    .line 77
    .line 78
    new-instance p1, Lfbg;

    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lfbg;-><init>(B)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lmga;->d:Lmga$a;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->json:Lmga;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->isLoadEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->isTimingsEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->didSendFirstPositiveEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->isUnloadSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->sentDiagnosticsMessages:Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {p9}, Lcom/rokt/roktsdk/PartnerDataInfo;->getSelectionId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->selectionId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p11}, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->observe()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic access$call(Lcom/rokt/roktsdk/RoktViewModel;Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/core/ui/BaseViewModel;->call(Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$captureEventTimeStamps(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->captureEventTimeStamps(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispatchPartnerEvent(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->dispatchPartnerEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceConfigurationProvider$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->deviceConfigurationProvider:Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->eventRepository:Lcom/rokt/data/api/RoktEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExperienceRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktExperienceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->experienceRepository:Lcom/rokt/data/api/RoktExperienceRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->experienceResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/rokt/roktsdk/RoktViewModel;)Lmga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->json:Lmga;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/Experience;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/ExperiencePlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPluginId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/core/models/PluginViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginViewState:Lcom/rokt/core/models/PluginViewState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktDiagnosticRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktDiagnosticRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectionId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->selectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSentDiagnosticsMessages$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->sentDiagnosticsMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimingsRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktTimingsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTokenMap$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->tokenMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktViewStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleParentActivityNotFound(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->handleParentActivityNotFound(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->handleResponseFailure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleSavedExperience(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->handleSavedExperience(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->handleSuccessResponse(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isTimingsEventSent$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isTimingsEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyPlacementFailure(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->notifyPlacementFailure(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportCacheHit(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->reportCacheHit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$restoreEvents(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->restoreEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$safeLaunch(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$safeLaunchWithCatch(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunchWithCatch(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendAttributes(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->sendAttributes(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendDismissEvent(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->sendDismissEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendLoadEvents(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->sendLoadEvents(Lcom/rokt/network/model/txn/Experience;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendTimingEvent(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->sendTimingEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setEffect(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setExperienceResponse$p(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->experienceResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/ExperiencePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/core/models/PluginViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginViewState:Lcom/rokt/core/models/PluginViewState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectionId$p(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->selectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSuccessState(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/BaseViewModel;->setSuccessState(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final captureEventTimeStamps(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPlacementOptions()Lcom/rokt/roktsdk/PlacementOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/PlacementOptions;->getJointSdkSelectPlacements()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1, p2, v2, v3}, Lcom/rokt/data/api/RoktTimingsRepository;->setJointSdkSelectPlacements(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lcom/rokt/data/api/RoktTimingsRepository;->setExperiencesRequestEndTime(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/rokt/data/api/RoktTimingsRepository;->setSelectionEndTime(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->timingsRepository:Lcom/rokt/data/api/RoktTimingsRepository;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/Experience;->getPageContext()Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperiencePageContext;->getPageId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/Experience;->getPageContext()Lcom/rokt/network/model/txn/ExperiencePageContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/ExperiencePageContext;->getPageInstanceGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {p0, p2, v1, v2, v0}, Lcom/rokt/data/api/RoktTimingsRepository;->setSessionAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final dispatchPartnerEvent(Lcom/rokt/roktsdk/RoktEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final getRoktEventListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/RoktEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final getSavedExperience()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handleCartItemForwardPayment(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "layoutModel"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    move-object v5, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 37
    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    sget-object v0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getPaymentOrchestrator$roktsdk_devRelease()Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v6, Lcom/rokt/roktsdk/RoktViewModel$handleCartItemForwardPayment$1;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lcom/rokt/roktsdk/RoktViewModel$handleCartItemForwardPayment$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processForwardPaymentCheckout(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final handleOpenUrlEvent(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getType()Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/rokt/roktsdk/RoktViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/RoktUxEvent;)Lcom/rokt/roktsdk/RoktEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getOnClose()Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v0, Lkbg;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lkbg;-><init>(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Lkbg;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p1, v1}, Lkbg;-><init>(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final handleOpenUrlEvent$lambda$17(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;-><init>(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final handleOpenUrlEvent$lambda$18(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;-><init>(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final handleParentActivityNotFound(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v8, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktDiagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 57
    .line 58
    move p2, v2

    .line 59
    sget-object v2, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->EXECUTE:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 60
    .line 61
    iput-object p1, v8, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput p2, v8, Lcom/rokt/roktsdk/RoktViewModel$handleParentActivityNotFound$1;->label:I

    .line 64
    .line 65
    const-string v3, "No current activity to display Overlay Activity"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0x3c

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v1 .. v10}, Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;->postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/rokt/roktsdk/RoktEventListener;

    .line 102
    .line 103
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method private final handlePlatformEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$handlePlatformEvents$1;-><init>(Ljava/util/List;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handlePositiveEngagement()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->didSendFirstPositiveEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 30
    .line 31
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktViewModel;->pluginId:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lcom/rokt/roktsdk/RoktViewModel$handlePositiveEngagement$1$1;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/rokt/roktsdk/RoktViewModel$handlePositiveEngagement$1$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/FulfillmentAttributes;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->didSendFirstPositiveEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final handleResponseFailure()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 22
    .line 23
    sget-object v1, Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final handleSavedExperience(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/Experience;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/rokt/roktsdk/RoktViewModel$handleSavedExperience$2;-><init>(Lcom/rokt/network/model/txn/Experience;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final handleSuccessResponse(Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/txn/Experience;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;-><init>(Lcom/rokt/network/model/txn/Experience;Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final handleUxEvent(Lcom/rokt/roktux/event/RoktUxEvent;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/rokt/roktux/event/RoktUxEvent$LayoutInteractive;

    .line 2
    .line 3
    const-string v1, "plugin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isLoadEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isLoadEventSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->selectionId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/rokt/roktsdk/RoktViewModel$handleUxEvent$1$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v2}, Lcom/rokt/roktsdk/RoktViewModel$handleUxEvent$1$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunchWithCatch(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/rokt/roktsdk/RoktEventListener;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/RoktUxEvent;)Lcom/rokt/roktsdk/RoktEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lcom/rokt/network/model/LayoutDisplayPreset;->FullScreen:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 65
    .line 66
    sget-object v0, Lcom/rokt/network/model/LayoutDisplayPreset;->BottomSheet:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 67
    .line 68
    filled-new-array {p1, v0}, [Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getDisplayPreset()Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_11

    .line 95
    .line 96
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->addClosableReference(Lcom/rokt/roktsdk/ui/LayoutCloseHandler;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_3
    instance-of v0, p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handleOpenUrlEvent(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, p1, Lcom/rokt/roktux/event/RoktUxEvent$PositiveEngagement;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->handlePositiveEngagement()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/RoktUxEvent;)Lcom/rokt/roktsdk/RoktEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    instance-of v0, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v7, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string p0, "layoutModel"

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_7
    move-object v7, v2

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v6, v2

    .line 195
    :goto_3
    if-nez v6, :cond_a

    .line 196
    .line 197
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-gt v0, v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getPaymentProvider()Lcom/rokt/network/model/PaymentProvider;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "Rokt: No ComponentActivity available to present payment sheet for "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "Rokt"

    .line 241
    .line 242
    invoke-interface {p0, v1, v3, v0, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_9
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 252
    .line 253
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    sget-object v0, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getPaymentOrchestrator$roktsdk_devRelease()Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v4, p1

    .line 268
    check-cast v4, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;

    .line 269
    .line 270
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    sget-object p1, Lmo6;->a:Lmo6;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_b
    move-object v5, p1

    .line 284
    new-instance v8, Lcom/rokt/roktsdk/RoktViewModel$handleUxEvent$5;

    .line 285
    .line 286
    invoke-direct {v8, p0}, Lcom/rokt/roktsdk/RoktViewModel$handleUxEvent$5;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual/range {v3 .. v9}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->processDevicePayCheckout(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;Ljava/util/Map;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    instance-of v0, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handleCartItemForwardPayment(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    instance-of v0, p1, Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    instance-of v0, p1, Lcom/rokt/roktux/event/RoktUxEvent$LayoutClosed;

    .line 312
    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    instance-of v0, p1, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/RoktUxEvent;)Lcom/rokt/roktsdk/RoktEvent;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    :goto_5
    new-instance v0, Lc4g;

    .line 351
    .line 352
    const/16 v3, 0x1d

    .line 353
    .line 354
    invoke-direct {v0, v3}, Lc4g;-><init>(B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, v2}, Lcom/rokt/roktsdk/RoktViewModel;->sendUnload(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/rokt/roktsdk/RoktEventListener;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toEvent(Lcom/rokt/roktux/event/RoktUxEvent;)Lcom/rokt/roktsdk/RoktEvent;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v3, v4}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    sget-object p1, Lcom/rokt/network/model/LayoutDisplayPreset;->FullScreen:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 394
    .line 395
    sget-object v0, Lcom/rokt/network/model/LayoutDisplayPreset;->BottomSheet:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 396
    .line 397
    filled-new-array {p1, v0}, [Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Iterable;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getDisplayPreset()Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p1, v0}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->removeClosableReference(Lcom/rokt/roktsdk/ui/LayoutCloseHandler;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    return-void

    .line 431
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2
.end method

.method private static final handleUxEvent$lambda$6()Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$CloseLayout;->INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Effect$CloseLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final json$lambda$1(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->a:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final loadLayoutExperience()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/models/RoktSdkConfig;->getInitState()Lcom/rokt/core/models/InitState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/rokt/core/models/InitState;->INITIALZED:Lcom/rokt/core/models/InitState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->handleResponseFailure()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->shoppableAdsPrerequisiteValidator:Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->validate(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 67
    .line 68
    sget-object v2, Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final notifyPlacementFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 24
    .line 25
    new-instance v1, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final reportCacheHit()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$reportCacheHit$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$reportCacheHit$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunchWithCatch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final restoreEvents()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/roktsdk/RoktViewModel$sendAttributes$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendDismissEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->eventRepository:Lcom/rokt/data/api/RoktEventRepository;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/core/model/event/EventTypeModel;->SignalDismissal:Lcom/rokt/core/model/event/EventTypeModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktViewModel;->layoutModel:Lcom/rokt/network/model/txn/Experience;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 15
    .line 16
    const-string v5, "plugin"

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getInstanceGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->plugin:Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v3, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 41
    .line 42
    const-string v5, "initiator"

    .line 43
    .line 44
    invoke-direct {v3, v5, p1}, Lcom/rokt/core/model/event/EventNameValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v11, 0x170

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v10, p2

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p0, p1, :cond_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_3
    const-string p0, "layoutModel"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3
.end method

.method private final sendLoadEvents(Lcom/rokt/network/model/txn/Experience;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/roktsdk/RoktViewModel$sendLoadEvents$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunchWithCatch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendTimingEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final sendUnload(Lcom/rokt/roktsdk/RoktEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isUnloadSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->isUnloadSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getRoktEventListeners()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic sendUnload$default(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/RoktEvent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p3, p2}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->sendUnload(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->json$lambda$1(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v()Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktsdk/RoktViewModel;->handleUxEvent$lambda$6()Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->handleOpenUrlEvent$lambda$17(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->handleOpenUrlEvent$lambda$18(Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;)Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public closeLayout()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$closeLayout$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$closeLayout$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleEvents(Lcom/rokt/roktsdk/RoktSdkContract$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktSdkContract$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;->INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->loadLayoutExperience()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;->getEvents()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handlePlatformEvents(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;->getEvent()Lcom/rokt/roktux/event/RoktUxEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->handleUxEvent(Lcom/rokt/roktux/event/RoktUxEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;->INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Event$XmlInitialLoad;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktViewModel;->getSavedExperience()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;->getPluginId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->handleParentActivityNotFound(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel;->viewStateRepository:Lcom/rokt/data/api/RoktViewStateRepository;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;->getViewState()Lcom/rokt/roktux/RoktViewState;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->access$toPluginViewState(Lcom/rokt/roktux/RoktViewState;)Lcom/rokt/core/models/PluginViewState;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v6, p2

    .line 112
    invoke-interface/range {v1 .. v6}, Lcom/rokt/data/api/RoktViewStateRepository;->cacheViewState(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    .line 118
    if-ne p0, p1, :cond_6

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public bridge synthetic handleEvents(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Event;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel;->handleEvents(Lcom/rokt/roktsdk/RoktSdkContract$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
