.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 T2\u00020\u0001:\u0001TB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010&\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010 J\'\u0010+\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010 J\u0019\u0010,\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008/\u00100JG\u00105\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106Jj\u0010;\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0:\u0012\u0006\u0012\u0004\u0018\u00010\u0001072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J7\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140@2\u0006\u0010=\u001a\u00020\u00142\u0008\u0010>\u001a\u0004\u0018\u0001092\u0008\u0010?\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010HR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010IR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010JR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010QR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010RR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "",
        "Lcom/unity3d/ads/core/domain/Show;",
        "show",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "safeCallbackInvoke",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placement",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "unityAdsShowOptions",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "listeners",
        "",
        "invoke",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/time/TimeMark;",
        "startTime",
        "bannerLeftApplication",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        "operativeEvent",
        "operativeMessage",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "sendOperativeError",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelTimeout",
        "(Lkotlin/time/TimeMark;)V",
        "showStarted",
        "showClicked",
        "getOpportunityId",
        "(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;",
        "opportunityId",
        "showStart",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
        "status",
        "reason",
        "reasonDebug",
        "showCompleted",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function6;",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "showError",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;",
        "diagnosticReason",
        "code",
        "debugMessage",
        "",
        "getTags",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;",
        "getTmpAdObject",
        "(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;",
        "Lcom/unity3d/ads/core/domain/Show;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "Luwc;",
        "",
        "hasStarted",
        "Luwc;",
        "timeoutCancellationRequested",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final MESSAGE_AD_OBJECT_EXPIRED:Ljava/lang/String; = "The ad has expired"

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_PLACEMENT_NOT_LOADED:Ljava/lang/String; = "Placement %s must be Loaded before calling Show"

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

.field private static volatile isFullscreenAdShowing:Z


# instance fields
.field private adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final hasStarted:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private placement:Ljava/lang/String;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final show:Lcom/unity3d/ads/core/domain/Show;

.field private final timeoutCancellationRequested:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Luwc;

    .line 46
    .line 47
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Luwc;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(Lkotlin/time/TimeMark;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bannerLeftApplication(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show Left Application for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 29
    .line 30
    const/16 v8, 0x2c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "native_show_left_app"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/data/model/Listeners;->onLeftApplication(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final cancelTimeout(Lkotlin/time/TimeMark;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Luwc;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lo9i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 22
    .line 23
    const/16 v10, 0x2c

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v4, "native_show_cancel_timeout"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "objectId"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "operation"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v1, "reason"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "reason_code"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string p1, "reason_debug"

    .line 50
    .line 51
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0
.end method

.method private final getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v14, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 38
    .line 39
    invoke-direct {v14}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v16, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 43
    .line 44
    const v19, 0xc5f8

    .line 45
    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v20}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Luwc;Luwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private final sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 25
    .line 26
    sget-object p2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private final showClicked(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show Clicked for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 29
    .line 30
    const/16 v8, 0x2c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "native_show_clicked"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 42
    .line 43
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final showCompleted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Unity Ads Show Completed for placement "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v3, "reason"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "reason_debug"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v10, 0x28

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v4, "native_show_success_time"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;

    .line 73
    .line 74
    move-object/from16 v2, p4

    .line 75
    .line 76
    invoke-direct {v0, v2, p2, p3, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic showCompleted$default(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showError(Lkotlin/time/TimeMark;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            ")",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lkotlin/time/TimeMark;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final showStart(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/16 v7, 0x2e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "native_show_started"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final showStarted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show WV Start for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Luwc;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast v0, Lo9i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 39
    .line 40
    const/16 v10, 0x2c

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v4, "native_show_wv_started"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 52
    .line 53
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;

    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 15
    .line 16
    iget v5, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    iget v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move/from16 p5, v8

    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :pswitch_4
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v1

    .line 88
    move-object v1, v2

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :pswitch_a
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    iput-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Unity Ads Show Start for placement "

    .line 140
    .line 141
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    .line 156
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 160
    .line 161
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    move-object v0, v9

    .line 176
    goto :goto_3

    .line 177
    :goto_2
    sget v6, Lkotlin/Result;->b:I

    .line 178
    .line 179
    new-instance v6, Lkotlin/Result$Failure;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v6

    .line 185
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x1

    .line 190
    if-nez v6, :cond_2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 194
    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 210
    .line 211
    invoke-interface {v0, v4}, Lcom/unity3d/ads/core/data/repository/AdRepository;->pollOpportunityIdForPlacement(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :cond_3
    move-object v0, v9

    .line 229
    :goto_5
    if-nez v0, :cond_5

    .line 230
    .line 231
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 232
    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_5
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 257
    .line 258
    invoke-direct {v6, v12, v13}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 259
    .line 260
    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    const-string v14, ""

    .line 264
    .line 265
    :goto_7
    move-object/from16 v15, p4

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_7
    move-object v14, v4

    .line 269
    goto :goto_7

    .line 270
    :goto_8
    invoke-direct {v1, v6, v14, v0, v15}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lkotlin/time/TimeMark;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v14, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 275
    .line 276
    invoke-static {v14, v8, v7, v9}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    move/from16 p5, v8

    .line 281
    .line 282
    sget-object v8, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 283
    .line 284
    if-eq v14, v8, :cond_9

    .line 285
    .line 286
    move-object v4, v6

    .line 287
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 288
    .line 289
    iput v7, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 290
    .line 291
    const-string v5, "not_initialized"

    .line 292
    .line 293
    const-string v7, "[UnityAds] SDK not initialized"

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v11, :cond_8

    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_8
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_9
    move-object v4, v6

    .line 309
    if-nez p2, :cond_b

    .line 310
    .line 311
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 315
    .line 316
    const-string v5, "placement_null"

    .line 317
    .line 318
    const-string v7, "[UnityAds] Placement ID cannot be null"

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v11, :cond_a

    .line 327
    .line 328
    goto/16 :goto_12

    .line 329
    .line 330
    :cond_a
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_b
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 334
    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    const-string v1, "objectId"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :cond_c
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 361
    .line 362
    const-string v5, "no_opportunity_id"

    .line 363
    .line 364
    const-string v7, "No valid opportunity id provided"

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v11, :cond_d

    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_e
    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 379
    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 385
    .line 386
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "Placement %s must be Loaded before calling Show"

    .line 395
    .line 396
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/4 v0, 0x4

    .line 401
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 402
    .line 403
    const-string v5, "placement_not_loaded"

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v11, :cond_f

    .line 412
    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :cond_f
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_10
    move-object/from16 v3, p2

    .line 419
    .line 420
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 432
    .line 433
    invoke-interface {v5, v14}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iput-object v6, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 438
    .line 439
    if-nez v6, :cond_12

    .line 440
    .line 441
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 442
    .line 443
    const-string v1, "No ad object found for opportunity id: "

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v0, 0x5

    .line 450
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 451
    .line 452
    const-string v5, "ad_object_not_found"

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v11, :cond_11

    .line 461
    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_12
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Luwc;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lo9i;

    .line 472
    .line 473
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v5, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 478
    .line 479
    if-ne v0, v5, :cond_14

    .line 480
    .line 481
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 482
    .line 483
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v14, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v0, 0x6

    .line 488
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 489
    .line 490
    const-string v5, "ad_object_expired"

    .line 491
    .line 492
    const-string v7, "The ad has expired"

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v11, :cond_13

    .line 501
    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :cond_13
    :goto_e
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 505
    .line 506
    invoke-interface {v0, v14}, Lcom/unity3d/ads/core/data/repository/AdRepository;->removeAd(Lcom/google/protobuf/ByteString;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_14
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Luj4;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_16

    .line 529
    .line 530
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 531
    .line 532
    const/4 v0, 0x7

    .line 533
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 534
    .line 535
    const-string v5, "ad_player_scope_not_active"

    .line 536
    .line 537
    const-string v7, "Ad player is unavailable."

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v11, :cond_15

    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_15
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_16
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    instance-of v0, v0, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    .line 557
    .line 558
    if-nez v0, :cond_18

    .line 559
    .line 560
    sget-boolean v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 561
    .line 562
    if-eqz v5, :cond_18

    .line 563
    .line 564
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 565
    .line 566
    const/16 v0, 0x8

    .line 567
    .line 568
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 569
    .line 570
    const-string v5, "already_showing"

    .line 571
    .line 572
    const-string v7, "Can\'t show a new ad unit when ad unit is already open"

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v11, :cond_17

    .line 581
    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :cond_17
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_18
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 588
    .line 589
    invoke-interface {v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_1a

    .line 612
    .line 613
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 614
    .line 615
    const/16 v0, 0x9

    .line 616
    .line 617
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 618
    .line 619
    const-string v5, "placement_validation"

    .line 620
    .line 621
    const-string v7, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v11, :cond_19

    .line 630
    .line 631
    goto/16 :goto_12

    .line 632
    .line 633
    :cond_19
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_1a
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 637
    .line 638
    invoke-interface {v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    move-object v14, v10

    .line 651
    int-to-long v9, v5

    .line 652
    if-nez v0, :cond_1b

    .line 653
    .line 654
    sput-boolean v7, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 655
    .line 656
    :cond_1b
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 657
    .line 658
    move-object/from16 v7, p1

    .line 659
    .line 660
    invoke-interface {v5, v7, v6, v2}, Lcom/unity3d/ads/core/domain/Show;->invoke(Landroid/app/Activity;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lnx7;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    new-instance v20, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 665
    .line 666
    move-object v5, v4

    .line 667
    const/4 v4, 0x1

    .line 668
    const/4 v7, 0x0

    .line 669
    move-object v2, v6

    .line 670
    move-object v6, v3

    .line 671
    move-object v3, v2

    .line 672
    move v2, v0

    .line 673
    move-object/from16 v0, v20

    .line 674
    .line 675
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLkotlin/jvm/functions/Function6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 676
    .line 677
    .line 678
    move v0, v2

    .line 679
    move-object v4, v5

    .line 680
    const/16 v21, 0x2

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    move-wide/from16 v17, v9

    .line 687
    .line 688
    invoke-static/range {v16 .. v22}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(Lnx7;JZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lnx7;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-direct {v2, v4, v0, v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lkotlin/jvm/functions/Function6;ZLkotlin/coroutines/Continuation;)V

    .line 696
    .line 697
    .line 698
    new-instance v8, Lyy7;

    .line 699
    .line 700
    invoke-direct {v8, v1, v2}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 701
    .line 702
    .line 703
    move v2, v0

    .line 704
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 705
    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move v9, v2

    .line 709
    move-object v6, v3

    .line 710
    move-object v7, v4

    .line 711
    move-wide v2, v12

    .line 712
    move-object v5, v15

    .line 713
    move-object/from16 v4, p2

    .line 714
    .line 715
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function6;)V

    .line 716
    .line 717
    .line 718
    move-object v10, v14

    .line 719
    iput v9, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 720
    .line 721
    const/16 v1, 0xa

    .line 722
    .line 723
    iput v1, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 724
    .line 725
    invoke-interface {v8, v0, v10}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v11, :cond_1c

    .line 730
    .line 731
    :goto_12
    return-object v11

    .line 732
    :cond_1c
    move v1, v9

    .line 733
    :goto_13
    if-nez v1, :cond_1d

    .line 734
    .line 735
    sput-boolean p5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 736
    .line 737
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
