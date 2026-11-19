.class public Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
.super Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;,
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000 o2\u00020\u0001:\u0001oB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00122\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008$\u0010%J#\u0010(\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008,\u0010\u0003J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001fH\u0002\u00a2\u0006\u0004\u00083\u0010\"J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020=8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u0012\u0004\u0008@\u0010\u0003R&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000e0A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u0012\u0004\u0008F\u0010\u0003\u001a\u0004\u0008D\u0010ER#\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010_R*\u0010`\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008`\u0010a\u0012\u0004\u0008e\u0010\u0003\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010\u0011R*\u0010f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008f\u0010a\u0012\u0004\u0008i\u0010\u0003\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010\u0011R*\u0010j\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008j\u0010a\u0012\u0004\u0008m\u0010\u0003\u001a\u0004\u0008k\u0010c\"\u0004\u0008l\u0010\u0011R\u0011\u0010n\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0014\u00a8\u0006p"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "Lcom/braze/ui/inappmessage/InAppMessageManagerBase;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "ensureSubscribedToInAppMessageEvents",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "registerInAppMessageManager",
        "(Landroid/app/Activity;)V",
        "unregisterInAppMessageManager",
        "Lr79;",
        "inAppMessage",
        "addInAppMessage",
        "(Lr79;)V",
        "",
        "requestDisplayInAppMessage",
        "()Z",
        "dismissed",
        "hideCurrentlyDisplayingInAppMessage",
        "(Z)V",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "closedWrapper",
        "resetAfterInAppMessageClose",
        "(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z",
        "isCarryOver",
        "displayInAppMessage",
        "(Lr79;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lk79;",
        "Lgb2;",
        "createBrazeUserChangeEventSubscriber$android_sdk_ui",
        "()Lk79;",
        "createBrazeUserChangeEventSubscriber",
        "verifyOrientationStatus",
        "(Lr79;)Z",
        "",
        "currentUserId",
        "isInAppMessageForTheSameUser",
        "(Lr79;Ljava/lang/String;)Z",
        "pauseWebviewIfNecessary$android_sdk_ui",
        "pauseWebviewIfNecessary",
        "resumeWebviewIfNecessary$android_sdk_ui",
        "resumeWebviewIfNecessary",
        "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;",
        "result",
        "applyUnregisterDisplayedMessageResult",
        "(Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;)V",
        "Lzg9;",
        "createInAppMessageEventSubscriber",
        "userId",
        "removeInAppMessageEventMapEntriesForUserId",
        "(Ljava/lang/String;)V",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "inAppMessageViewLifecycleListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;",
        "activityTransitionCoordinator",
        "Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "displayingInAppMessage",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDisplayingInAppMessage$annotations",
        "Ljava/util/Stack;",
        "inAppMessageStack",
        "Ljava/util/Stack;",
        "getInAppMessageStack",
        "()Ljava/util/Stack;",
        "getInAppMessageStack$annotations",
        "",
        "inAppMessageEventMap",
        "Ljava/util/Map;",
        "getInAppMessageEventMap",
        "()Ljava/util/Map;",
        "inAppMessageEventSubscriber",
        "Lk79;",
        "Ldsg;",
        "sdkDataWipeEventSubscriber",
        "brazeUserChangeEventSubscriber",
        "",
        "originalOrientation",
        "Ljava/lang/Integer;",
        "Lh92;",
        "configurationProvider",
        "Lh92;",
        "inAppMessageViewWrapper",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;",
        "webViewPauseCoordinator",
        "Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;",
        "Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;",
        "currentBackEventHandler",
        "Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;",
        "Ljava/lang/String;",
        "inAppMessagePendingDisplay",
        "Lr79;",
        "getInAppMessagePendingDisplay$android_sdk_ui",
        "()Lr79;",
        "setInAppMessagePendingDisplay$android_sdk_ui",
        "getInAppMessagePendingDisplay$android_sdk_ui$annotations",
        "carryoverInAppMessage",
        "getCarryoverInAppMessage",
        "setCarryoverInAppMessage",
        "getCarryoverInAppMessage$annotations",
        "unregisteredInAppMessage",
        "getUnregisteredInAppMessage",
        "setUnregisteredInAppMessage",
        "getUnregisteredInAppMessage$annotations",
        "isCurrentlyDisplayingInAppMessage",
        "Companion",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

.field private static volatile instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

.field private static final instanceLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final activityTransitionCoordinator:Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

.field private brazeUserChangeEventSubscriber:Lk79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk79;"
        }
    .end annotation
.end field

.field private carryoverInAppMessage:Lr79;

.field private configurationProvider:Lh92;

.field private currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

.field private currentUserId:Ljava/lang/String;

.field public final displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final inAppMessageEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr79;",
            "Lzg9;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageEventSubscriber:Lk79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk79;"
        }
    .end annotation
.end field

.field private inAppMessagePendingDisplay:Lr79;

.field private final inAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lr79;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

.field private originalOrientation:Ljava/lang/Integer;

.field private sdkDataWipeEventSubscriber:Lk79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk79;"
        }
    .end annotation
.end field

.field private unregisteredInAppMessage:Lr79;

.field private final webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->activityTransitionCoordinator:Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/Stack;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    .line 41
    .line 42
    new-instance v1, Lwf;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lgb2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lgb2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$12(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G(Lr79;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$0(Lr79;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$0(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$4$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$5$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$0$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U(Lr79;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$13(Lr79;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ldsg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$5(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ldsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$12$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z(Lxg9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$9(Lr79;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstanceLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 2
    .line 3
    return-void
.end method

.method private final applyUnregisterDisplayedMessageResult(Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->getShouldClearActiveWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->getCarryoverInAppMessage()Lr79;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lr79;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->unregister()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$1(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lgb2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgb2;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lja2;->a:Lja2;

    .line 7
    .line 8
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 9
    .line 10
    new-instance v5, Lp92;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v5, p1, v1}, Lp92;-><init>(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 31
    .line 32
    new-instance v5, Lba2;

    .line 33
    .line 34
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lba2;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v5, Lu72;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v5, v2, p0, p1}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v1, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->removeInAppMessageEventMapEntriesForUserId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    iput-object p0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lr79;

    .line 93
    .line 94
    iput-object p0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lr79;

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "InAppMessage manager handling user change event. New user id: \'"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$0$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ignoring user change event with blank user id."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$0$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\' to \'"

    .line 2
    .line 3
    const-string v1, "\'. Clearing in-app message state."

    .line 4
    .line 5
    const-string v2, "User changed from \'"

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final createInAppMessageEventSubscriber()Lk79;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk79;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lda2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final createInAppMessageEventSubscriber$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lzg9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzg9;->c:Lr79;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lr79;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$0(Lr79;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr89;->forJsonPut()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Attempting to display in-app message with payload: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final displayInAppMessage$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Creating view wrapper for in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$11()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message view includes HTML. Delaying display until the content has finished loading."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$12(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 10
    .line 11
    new-instance v6, Lba2;

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    invoke-direct {v6, v4}, Lba2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v1, Lja2;->a:Lja2;

    .line 46
    .line 47
    new-instance v6, Lba2;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v6, v3}, Lba2;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p2}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 67
    .line 68
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 69
    .line 70
    new-instance v5, Lba2;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lba2;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private static final displayInAppMessage$lambda$12$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Re-attaching in-app message wrapper after HTML page load."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$12$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Page has finished loading. Opening in-app message view wrapper."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$12$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to open view wrapper in page finished listener"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$13(Lr79;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr89;->forJsonPut()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Could not display in-app message with payload: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final displayInAppMessage$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Expiration timestamp not defined. Continuing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not displaying control in-app message. Logging impression and ending display execution."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot show message containing an invalid Braze Action."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempting to perform any fallback actions."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot show message containing a Push Prompt due to existing push prompt status, Android API version, or Target SDK level."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempting to perform any fallback actions."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Creating view wrapper for immersive in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final displayInAppMessage$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Creating view wrapper for base in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method public static displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lr79;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
            "Lr79;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v8, "The current user \'"

    .line 4
    .line 5
    const-string v9, "In-app message is expired. Doing nothing. Expiration: "

    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 10
    .line 11
    new-instance v5, Lz92;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-direct {v5, v7, v10}, Lz92;-><init>(Lr79;B)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v5, Lr92;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v12, 0x0

    .line 57
    :try_start_0
    iget-object v2, v1, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_0
    move-object v3, v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    move-object v13, v12

    .line 74
    :goto_1
    if-eqz v13, :cond_14

    .line 75
    .line 76
    move-object v14, v7

    .line 77
    check-cast v14, Lxg9;

    .line 78
    .line 79
    invoke-virtual {v14}, Lxg9;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v4, v2, v4

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lo45;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long v6, v4, v2

    .line 94
    .line 95
    if-gtz v6, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ". Current time: "

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    new-instance v5, Lr92;

    .line 125
    .line 126
    const/16 v2, 0x17

    .line 127
    .line 128
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1, v14}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus(Lr79;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_13

    .line 143
    .line 144
    iget-object v9, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lh92;

    .line 145
    .line 146
    if-eqz v9, :cond_12

    .line 147
    .line 148
    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v14, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lr79;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/lang/Exception;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "\' does not match the incoming in-app message\'s user \'"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lzg9;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v3, v3, Lzg9;->d:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v3, v12

    .line 187
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "\'. The in-app message will not be displayed and will not be put back on the stack."

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    invoke-virtual {v14}, Lxg9;->w()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    new-instance v5, Lr92;

    .line 210
    .line 211
    const/16 v2, 0x18

    .line 212
    .line 213
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x7

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v14}, Lr79;->i()Z

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v12, v11, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    invoke-static {v14}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Lr79;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v8, v2

    .line 245
    check-cast v8, Lzg9;

    .line 246
    .line 247
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 248
    .line 249
    new-instance v5, Lr92;

    .line 250
    .line 251
    const/16 v3, 0x19

    .line 252
    .line 253
    invoke-direct {v5, v3}, Lr92;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    :try_start_1
    new-instance v5, Lr92;

    .line 265
    .line 266
    const/16 v1, 0x1a

    .line 267
    .line 268
    invoke-direct {v5, v1}, Lr92;-><init>(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x6

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    :try_start_2
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v8}, Lcom/braze/b;->c(Landroid/content/Context;Lzg9;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    move-object/from16 v1, p0

    .line 296
    .line 297
    :goto_4
    invoke-static {v1, v12, v11, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_8
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 304
    .line 305
    invoke-static {v2, v14}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->access$containsPushPermissionPrompt(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;Lr79;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    invoke-static {v13}, Luee;->c(Landroid/app/Activity;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v8, v2

    .line 324
    check-cast v8, Lzg9;

    .line 325
    .line 326
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 327
    .line 328
    new-instance v5, Lr92;

    .line 329
    .line 330
    const/16 v3, 0x1c

    .line 331
    .line 332
    invoke-direct {v5, v3}, Lr92;-><init>(B)V

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x6

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    :try_start_3
    new-instance v5, Lr92;

    .line 344
    .line 345
    const/16 v1, 0x1d

    .line 346
    .line 347
    invoke-direct {v5, v1}, Lr92;-><init>(B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x6

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    :try_start_4
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v8}, Lcom/braze/b;->c(Landroid/content/Context;Lzg9;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    move-object/from16 v1, p0

    .line 370
    .line 371
    :goto_5
    invoke-static {v1, v12, v11, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_a
    invoke-virtual {v1, v14}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewFactory(Lr79;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    invoke-interface {v2, v13, v14}, Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lr79;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    if-eqz v15, :cond_10

    .line 388
    .line 389
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2, v14}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lr79;)Landroid/view/animation/Animation;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2, v14}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lr79;)Landroid/view/animation/Animation;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    move-object/from16 v16, v14

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    instance-of v2, v15, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    .line 418
    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    new-instance v5, Lba2;

    .line 422
    .line 423
    invoke-direct {v5, v10}, Lba2;-><init>(B)V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x7

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 431
    .line 432
    .line 433
    move-object v2, v15

    .line 434
    check-cast v2, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    .line 435
    .line 436
    move-object/from16 v3, v16

    .line 437
    .line 438
    check-cast v3, Lhh9;

    .line 439
    .line 440
    invoke-virtual {v3}, Lhh9;->I()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget-object v4, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 449
    .line 450
    invoke-interface {v2}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    invoke-interface {v2, v3}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    invoke-interface {v2}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v23

    .line 462
    move-object/from16 v17, v4

    .line 463
    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    invoke-interface/range {v14 .. v23}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_6
    move-object v8, v2

    .line 471
    goto :goto_7

    .line 472
    :cond_b
    move-object/from16 v18, v9

    .line 473
    .line 474
    instance-of v2, v15, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 475
    .line 476
    if-eqz v2, :cond_c

    .line 477
    .line 478
    new-instance v5, Lba2;

    .line 479
    .line 480
    invoke-direct {v5, v11}, Lba2;-><init>(B)V

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x7

    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 488
    .line 489
    .line 490
    move-object v2, v15

    .line 491
    check-cast v2, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 492
    .line 493
    iget-object v3, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 494
    .line 495
    invoke-interface {v2}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v21

    .line 499
    move-object/from16 v17, v3

    .line 500
    .line 501
    invoke-interface/range {v14 .. v21}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_6

    .line 506
    :cond_c
    new-instance v5, Lr92;

    .line 507
    .line 508
    const/16 v2, 0x14

    .line 509
    .line 510
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x7

    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 521
    .line 522
    move-object/from16 v21, v15

    .line 523
    .line 524
    move-object/from16 v17, v2

    .line 525
    .line 526
    invoke-interface/range {v14 .. v21}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_6

    .line 531
    :goto_7
    iput-object v8, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 532
    .line 533
    instance-of v2, v15, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 534
    .line 535
    if-eqz v2, :cond_d

    .line 536
    .line 537
    new-instance v5, Lr92;

    .line 538
    .line 539
    const/16 v2, 0x15

    .line 540
    .line 541
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 542
    .line 543
    .line 544
    const/4 v6, 0x7

    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 549
    .line 550
    .line 551
    move-object v0, v15

    .line 552
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 553
    .line 554
    new-instance v2, Laa2;

    .line 555
    .line 556
    invoke-direct {v2, v8, v1, v13, v10}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_d
    if-eqz v8, :cond_e

    .line 564
    .line 565
    invoke-interface {v8, v13}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    .line 566
    .line 567
    .line 568
    :cond_e
    :goto_8
    instance-of v0, v15, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 573
    .line 574
    const/16 v2, 0x22

    .line 575
    .line 576
    if-lt v0, v2, :cond_15

    .line 577
    .line 578
    new-instance v0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 579
    .line 580
    check-cast v15, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    .line 581
    .line 582
    invoke-direct {v0, v13, v15}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;-><init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 589
    .line 590
    const-string v2, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 597
    .line 598
    const-string v2, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 605
    .line 606
    const-string v2, "ViewFactory from getInAppMessageViewFactory was null."

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 613
    .line 614
    const-string v2, "configurationProvider is null. The in-app message will not be displayed and will not beput back on the stack."

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 621
    .line 622
    const-string v2, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_14
    iput-object v7, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lr79;

    .line 629
    .line 630
    new-instance v0, Ljava/lang/Exception;

    .line 631
    .line 632
    const-string v2, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    .line 633
    .line 634
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 638
    :goto_9
    sget-object v0, Lja2;->a:Lja2;

    .line 639
    .line 640
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 641
    .line 642
    new-instance v5, Lz92;

    .line 643
    .line 644
    invoke-direct {v5, v7, v11}, Lz92;-><init>(Lr79;B)V

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x4

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v12, v11, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing existing in-app message event subscriber before subscribing a new one."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Subscribing in-app message event subscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing existing sdk data wipe event subscriber before subscribing a new one."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Subscribing sdk data wipe subscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$5(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ldsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lr79;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lr79;

    .line 25
    .line 26
    return-void
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing existing user change event subscriber before subscribing a new one."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$12$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lzg9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lzg9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$0$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$1(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Registering InAppMessageManager with activity: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final registerInAppMessageManager$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Activity had null applicationContext in registerInAppMessageManager. Doing Nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$4$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting display of carryover in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$5$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding previously unregistered in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error while calling attempting to register the InAppMessageManager"

    .line 2
    .line 3
    return-object v0
.end method

.method private final removeInAppMessageEventMapEntriesForUserId(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessagePendingDisplay:Lr79;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lr79;

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzg9;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Lzg9;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lr79;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method private static final requestDisplayInAppMessage$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error running requestDisplayInAppMessage"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The in-app message stack is empty. No in-app message will be displayed."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Using the control in-app message manager listener."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned REENQUEUE. The in-app message will not be displayed and will be marked as eligible for next time."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$9(Lr79;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "An in-app message was requested to be re-enqueued, but it was not found. Discarding instead. In-app message = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic resetAfterInAppMessageClose$default(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: resetAfterInAppMessageClose"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final resetAfterInAppMessageClose$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping manager reset for stale in-app message wrapper close."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final resetAfterInAppMessageClose$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Resetting after in-app message close."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final resetAfterInAppMessageClose$lambda$2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting requested orientation to original orientation "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$12$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final unregisterInAppMessageManager$lambda$0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skipping unregistration due to setShouldNextUnregisterBeSkipped being true. Activity: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final unregisterInAppMessageManager$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error while calling attempting to unregister the InAppMessageManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot verify orientation status with null Activity."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting orientation lock."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final webViewPauseCoordinator$lambda$0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$11()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addInAppMessage(Lr79;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final createBrazeUserChangeEventSubscriber$android_sdk_ui()Lk79;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk79;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lda2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public displayInAppMessage(Lr79;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr79;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lr79;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lk79;

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lja2;->a:Lja2;

    .line 14
    .line 15
    new-instance v5, Lg92;

    .line 16
    .line 17
    invoke-direct {v5, v8}, Lg92;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lk79;

    .line 34
    .line 35
    const-class v3, Lzg9;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 41
    .line 42
    new-instance v5, Lg92;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v5, v2}, Lg92;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber()Lk79;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v9, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v11, Lr82;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v11, v3}, Lr82;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lo82;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v12, v10, v2, v3}, Lo82;-><init>(Lcom/braze/a;Lk79;B)V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual/range {v10 .. v15}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lk79;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lk79;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 94
    .line 95
    new-instance v5, Lg92;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lg92;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lk79;

    .line 113
    .line 114
    const-class v4, Ldsg;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 120
    .line 121
    new-instance v5, Lg92;

    .line 122
    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    invoke-direct {v5, v10}, Lg92;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lda2;

    .line 135
    .line 136
    invoke-direct {v3, v1, v4}, Lda2;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Lb12;

    .line 144
    .line 145
    invoke-direct {v12, v10}, Lb12;-><init>(B)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lo82;

    .line 149
    .line 150
    invoke-direct {v13, v11, v3, v4}, Lo82;-><init>(Lcom/braze/a;Lk79;B)V

    .line 151
    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-virtual/range {v11 .. v16}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lk79;

    .line 161
    .line 162
    iget-object v3, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lk79;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    new-instance v5, Lg92;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v5, v3}, Lg92;-><init>(B)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lk79;

    .line 184
    .line 185
    const-class v3, Lgb2;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$android_sdk_ui()Lk79;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v7}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lr82;

    .line 202
    .line 203
    const/4 v4, 0x6

    .line 204
    invoke-direct {v3, v4}, Lr82;-><init>(B)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lo82;

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-direct {v4, v2, v0, v5}, Lo82;-><init>(Lcom/braze/a;Lk79;B)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-virtual/range {v2 .. v7}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lr82;

    .line 220
    .line 221
    invoke-direct {v3, v8}, Lr82;-><init>(B)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lwf;

    .line 225
    .line 226
    const/16 v5, 0x1a

    .line 227
    .line 228
    invoke-direct {v4, v2, v5}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    const/16 v5, 0xe

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lk79;

    .line 237
    .line 238
    return-void
.end method

.method public final getInAppMessageStack()Ljava/util/Stack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lr79;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, p1, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lr79;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Ll92;->a:Ll92;

    .line 43
    .line 44
    sget-object p1, Lvz5;->a:Laj5;

    .line 45
    .line 46
    sget-object p1, Ltwb;->a:Lrwb;

    .line 47
    .line 48
    new-instance v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p0, p1, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final isCurrentlyDisplayingInAppMessage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInAppMessageForTheSameUser(Lr79;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzg9;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lzg9;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    return v0
.end method

.method public final pauseWebviewIfNecessary$android_sdk_ui()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lja2;->a:Lja2;

    .line 4
    .line 5
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 6
    .line 7
    new-instance v5, Lg92;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v5, p1}, Lg92;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v8, v1

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    move-object v10, p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v8, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v8, p0

    .line 31
    :try_start_2
    sget-object v7, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v9, Lja2$a;->V:Lja2$a;

    .line 34
    .line 35
    new-instance v12, Lb92;

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    invoke-direct {v12, p1, p0}, Lb92;-><init>(Landroid/app/Activity;B)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v8, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object p0, v8, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v8, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object v9, Lja2$a;->W:Lja2$a;

    .line 68
    .line 69
    new-instance v12, Lg92;

    .line 70
    .line 71
    invoke-direct {v12, v0}, Lg92;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lh92;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lh92;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lh92;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lh92;

    .line 93
    .line 94
    :cond_2
    iget-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lr79;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    new-instance v12, Lg92;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v12, v1}, Lg92;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x7

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    :try_start_3
    move-object v1, p0

    .line 113
    check-cast v1, Lxg9;

    .line 114
    .line 115
    invoke-virtual {v1}, Lxg9;->y()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    :try_start_4
    sget-object v1, Ll92;->a:Ll92;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    .line 120
    :try_start_5
    sget-object v2, Lvz5;->a:Laj5;

    .line 121
    .line 122
    sget-object v2, Ltwb;->a:Lrwb;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 123
    .line 124
    :try_start_6
    new-instance v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$2;

    .line 125
    .line 126
    invoke-direct {v3, v8, p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$2;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lr79;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, p1, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 130
    .line 131
    .line 132
    iput-object p1, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lr79;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lr79;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    new-instance v12, Lg92;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-direct {v12, v0}, Lg92;-><init>(B)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x7

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lr79;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lr79;

    .line 158
    .line 159
    :cond_4
    :goto_1
    iget-object p0, v8, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :goto_2
    sget-object v7, Lja2;->a:Lja2;

    .line 168
    .line 169
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 170
    .line 171
    new-instance v12, Lg92;

    .line 172
    .line 173
    const/4 p0, 0x5

    .line 174
    invoke-direct {v12, p0}, Lg92;-><init>(B)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x4

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public requestDisplayInAppMessage()Z
    .locals 12

    .line 1
    const/4 v7, 0x4

    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    move-object v9, v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v3, v0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v9, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 34
    .line 35
    new-instance v5, Lr92;

    .line 36
    .line 37
    const/16 v3, 0x1b

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lr92;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lr79;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lr79;

    .line 58
    .line 59
    return v8

    .line 60
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    .line 61
    .line 62
    new-instance v5, Lba2;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v5, v2}, Lba2;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, p0

    .line 74
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lja2;->a:Lja2;

    .line 87
    .line 88
    new-instance v5, Lba2;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {v5, v2}, Lba2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    return v8

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lja2;->a:Lja2;

    .line 113
    .line 114
    new-instance v5, Lba2;

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-direct {v5, v2}, Lba2;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    return v8

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lr79;

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    check-cast v10, Lxg9;

    .line 140
    .line 141
    invoke-virtual {v10}, Lxg9;->w()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v10}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lr79;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object v0, Lja2;->a:Lja2;

    .line 157
    .line 158
    new-instance v5, Lba2;

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    invoke-direct {v5, v2}, Lba2;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, p0

    .line 170
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v10}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lr79;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    aget v0, v2, v0

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    if-eq v0, v11, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    const/16 v3, 0x12

    .line 194
    .line 195
    if-eq v0, v2, :cond_9

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    if-eq v0, v2, :cond_8

    .line 199
    .line 200
    if-ne v0, v7, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lzg9;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    sget-object v2, Lcom/braze/b;->a:Lcom/braze/b;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, Lcom/braze/b;->b(Landroid/content/Context;Lzg9;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lja2;->a:Lja2;

    .line 228
    .line 229
    new-instance v5, Lr92;

    .line 230
    .line 231
    const/16 v2, 0x13

    .line 232
    .line 233
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v1, p0

    .line 241
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    return v8

    .line 245
    :cond_6
    sget-object v0, Lja2;->a:Lja2;

    .line 246
    .line 247
    new-instance v5, Lk;

    .line 248
    .line 249
    const/16 v1, 0x17

    .line 250
    .line 251
    invoke-direct {v5, v10, v1}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x7

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v1, p0

    .line 259
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    return v8

    .line 263
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    sget-object v0, Lja2;->a:Lja2;

    .line 270
    .line 271
    new-instance v5, Lr92;

    .line 272
    .line 273
    invoke-direct {v5, v3}, Lr92;-><init>(B)V

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x7

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object v1, p0

    .line 281
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    return v8

    .line 285
    :cond_9
    sget-object v0, Lja2;->a:Lja2;

    .line 286
    .line 287
    new-instance v5, Lba2;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Lba2;-><init>(B)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x7

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v1, p0

    .line 297
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 301
    .line 302
    invoke-virtual {v0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return v8

    .line 306
    :cond_a
    sget-object v0, Lja2;->a:Lja2;

    .line 307
    .line 308
    new-instance v5, Lba2;

    .line 309
    .line 310
    const/16 v2, 0x11

    .line 311
    .line 312
    invoke-direct {v5, v2}, Lba2;-><init>(B)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x7

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    move-object v1, p0

    .line 320
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 321
    .line 322
    .line 323
    iput-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessagePendingDisplay:Lr79;

    .line 324
    .line 325
    invoke-static {v10}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Lr79;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    return v11

    .line 329
    :goto_3
    sget-object v0, Lja2;->a:Lja2;

    .line 330
    .line 331
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 332
    .line 333
    new-instance v5, Lba2;

    .line 334
    .line 335
    invoke-direct {v5, v7}, Lba2;-><init>(B)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    const/4 v4, 0x0

    .line 340
    move-object v1, p0

    .line 341
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 342
    .line 343
    .line 344
    return v8
.end method

.method public resetAfterInAppMessageClose(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 5
    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lja2;->a:Lja2;

    .line 9
    .line 10
    new-instance v5, Lba2;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v5, v2}, Lba2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 26
    .line 27
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 28
    .line 29
    new-instance v5, Lba2;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v5, v1}, Lba2;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessagePendingDisplay:Lr79;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->unregister()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentBackEventHandler:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause()V

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/Activity;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v8

    .line 74
    :goto_0
    iget-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    new-instance v5, Lca2;

    .line 86
    .line 87
    invoke-direct {v5, v10, v7}, Lca2;-><init>(Ljava/lang/Integer;B)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v9, v0}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    return v0
.end method

.method public final resumeWebviewIfNecessary$android_sdk_ui()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->webViewPauseCoordinator:Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->resumeWebviewIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getShouldNextUnregisterBeSkipped()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lja2;->a:Lja2;

    .line 9
    .line 10
    new-instance v5, Lb92;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v5, p1, v2}, Lb92;-><init>(Landroid/app/Activity;B)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v7}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->activityTransitionCoordinator:Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->logUnregisterActivity(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->activityTransitionCoordinator:Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 40
    .line 41
    new-instance v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$2;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$3;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$3;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4}, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;->resolveUnregisterDisplayedMessage(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->applyUnregisterDisplayedMessageResult(Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 70
    .line 71
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 72
    .line 73
    new-instance v5, Lg92;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v5, v4}, Lg92;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public verifyOrientationStatus(Lr79;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    :goto_0
    move-object v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    move-object v0, p1

    .line 19
    check-cast v0, Lxg9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxg9;->t()Lmsd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    sget-object v0, Lja2;->a:Lja2;

    .line 29
    .line 30
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 31
    .line 32
    new-instance v5, Lba2;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v5, v3}, Lba2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    return v8

    .line 46
    :cond_1
    invoke-static {v7}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lja2;->a:Lja2;

    .line 53
    .line 54
    new-instance v5, Lba2;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v5, v1}, Lba2;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    return v8

    .line 69
    :cond_2
    sget-object v1, Lmsd;->ANY:Lmsd;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    sget-object v0, Lja2;->a:Lja2;

    .line 74
    .line 75
    new-instance v5, Lba2;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v5, v1}, Lba2;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/braze/ui/support/ViewUtils;->isCurrentOrientationValid(ILmsd;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Lja2;->a:Lja2;

    .line 111
    .line 112
    new-instance v5, Lba2;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {v5, v2}, Lba2;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    invoke-static {v7, v0}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return v8

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    return v0
.end method
