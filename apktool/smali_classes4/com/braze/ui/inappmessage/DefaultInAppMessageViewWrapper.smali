.class public Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;,
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001Be\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008#\u0010$J/\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0019J\u000f\u0010,\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0019J\u0017\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00082\u0010\u0019J\'\u00103\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010K\u001a\u0004\u0008N\u0010MR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u001a\u0004\u0008O\u0010A\"\u0004\u0008P\u0010QR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008W\u0010A\"\u0004\u0008X\u0010QR\"\u0010Y\u001a\u00020.8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008Y\u0010[\"\u0004\u0008\\\u00101R$\u0010^\u001a\u0004\u0018\u00010]8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR$\u0010e\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010?\u001a\u0004\u0008f\u0010A\"\u0004\u0008g\u0010QR>\u0010k\u001a\u001e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i0hj\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i`j8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010q\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010x\u001a\u0004\u0018\u00010w8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "Landroid/view/View;",
        "inAppMessageView",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "inAppMessageViewLifecycleListener",
        "Lh92;",
        "configurationProvider",
        "Landroid/view/animation/Animation;",
        "openingAnimation",
        "closingAnimation",
        "clickableInAppMessageView",
        "",
        "buttonViews",
        "closeButton",
        "<init>",
        "(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "open",
        "(Landroid/app/Activity;)V",
        "prepareForActivityTransitionCarryover",
        "()V",
        "close",
        "Landroid/view/ViewGroup;",
        "getParentViewGroup",
        "(Landroid/app/Activity;)Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "(Lr79;)Landroid/view/ViewGroup$LayoutParams;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "resolveWindowInsetsForInAppMessage",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
        "parentViewGroup",
        "addInAppMessageViewToViewGroup",
        "(Landroid/view/ViewGroup;Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V",
        "Landroid/view/View$OnClickListener;",
        "createClickListener",
        "()Landroid/view/View$OnClickListener;",
        "createButtonClickListeners",
        "createCloseInAppMessageClickListener",
        "addDismissRunnable",
        "",
        "opening",
        "setAndStartAnimation",
        "(Z)V",
        "closeInAppMessageView",
        "finalizeViewBeforeDisplay",
        "(Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V",
        "Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;",
        "createDismissCallbacks",
        "()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;",
        "Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;",
        "createTouchAwareListener",
        "()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "createAnimationListener",
        "(Z)Landroid/view/animation/Animation$AnimationListener;",
        "unregisterBackButtonCallbacks",
        "Landroid/view/View;",
        "getInAppMessageView",
        "()Landroid/view/View;",
        "Lr79;",
        "getInAppMessage",
        "()Lr79;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "getInAppMessageViewLifecycleListener",
        "()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "Lh92;",
        "getConfigurationProvider",
        "()Lh92;",
        "Landroid/view/animation/Animation;",
        "getOpeningAnimation",
        "()Landroid/view/animation/Animation;",
        "getClosingAnimation",
        "getClickableInAppMessageView",
        "setClickableInAppMessageView",
        "(Landroid/view/View;)V",
        "Ljava/util/List;",
        "getButtonViews",
        "()Ljava/util/List;",
        "setButtonViews",
        "(Ljava/util/List;)V",
        "getCloseButton",
        "setCloseButton",
        "isAnimatingClose",
        "Z",
        "()Z",
        "setAnimatingClose",
        "Ljava/lang/Runnable;",
        "dismissRunnable",
        "Ljava/lang/Runnable;",
        "getDismissRunnable",
        "()Ljava/lang/Runnable;",
        "setDismissRunnable",
        "(Ljava/lang/Runnable;)V",
        "shouldIgnoreOpenAndCloseLifecycleCallbacks",
        "previouslyFocusedView",
        "getPreviouslyFocusedView",
        "setPreviouslyFocusedView",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "viewAccessibilityFlagMap",
        "Ljava/util/HashMap;",
        "getViewAccessibilityFlagMap",
        "()Ljava/util/HashMap;",
        "setViewAccessibilityFlagMap",
        "(Ljava/util/HashMap;)V",
        "contentViewGroupParentLayout",
        "Landroid/view/ViewGroup;",
        "getContentViewGroupParentLayout",
        "()Landroid/view/ViewGroup;",
        "setContentViewGroupParentLayout",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/window/OnBackInvokedCallback;",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "getOnBackInvokedCallback",
        "()Landroid/window/OnBackInvokedCallback;",
        "setOnBackInvokedCallback",
        "(Landroid/window/OnBackInvokedCallback;)V",
        "Lqkd;",
        "onBackPressedDispatcherFallbackCallback",
        "Lqkd;",
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
.field public static final Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;


# instance fields
.field private buttonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private clickableInAppMessageView:Landroid/view/View;

.field private closeButton:Landroid/view/View;

.field private final closingAnimation:Landroid/view/animation/Animation;

.field private final configurationProvider:Lh92;

.field private contentViewGroupParentLayout:Landroid/view/ViewGroup;

.field private dismissRunnable:Ljava/lang/Runnable;

.field private final inAppMessage:Lr79;

.field private final inAppMessageView:Landroid/view/View;

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private isAnimatingClose:Z

.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private onBackPressedDispatcherFallbackCallback:Lqkd;

.field private final openingAnimation:Landroid/view/animation/Animation;

.field private previouslyFocusedView:Landroid/view/View;

.field private shouldIgnoreOpenAndCloseLifecycleCallbacks:Z

.field private viewAccessibilityFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr79;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lh92;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr79;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lh92;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lr79;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lh92;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setClickableInAppMessageView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p2, p1, Lkh9;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p1, Lkh9;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Lkh9;->F:Lgwh;

    .line 73
    .line 74
    sget-object p3, Lgwh;->TOP:Lgwh;

    .line 75
    .line 76
    if-ne p1, p3, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;->UP:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;->DOWN:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;

    .line 82
    .line 83
    :goto_1
    new-instance p3, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-direct {p3, p4, p2, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$VerticalDismissDirection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getCloseButton()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p9, v0

    .line 140
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lh92;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->prepareForActivityTransitionCarryover$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getShouldIgnoreOpenAndCloseLifecycleCallbacks$p(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->shouldIgnoreOpenAndCloseLifecycleCallbacks:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final addDismissRunnable$lambda$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding In-app message view to parent view group."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$1(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Adding status bar height of "

    .line 2
    .line 3
    const-string v1, " padding to in-app message view."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lvg5;

    .line 4
    .line 5
    const/16 p2, 0x11

    .line 6
    .line 7
    invoke-direct {v5, p2}, Lvg5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance v5, Lvg5;

    .line 21
    .line 22
    const/16 p0, 0x12

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lvg5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/core/view/WindowInsetsCompat;

    .line 35
    .line 36
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object p0, p1

    .line 44
    check-cast p0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->resolveWindowInsetsForInAppMessage(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 51
    .line 52
    new-instance v5, Lvg5;

    .line 53
    .line 54
    const/16 p2, 0x13

    .line 55
    .line 56
    invoke-direct {v5, p2}, Lvg5;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$2$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message view received window insets."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$2$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Window insets were null, so not applying window insets to in-app message view."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$2$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Calling applyWindowInsets on in-app message view."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting to apply insets."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message view will animate into the visible area."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "In-app message view will be placed instantly into the visible area."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->unregisterBackButtonCallbacks$lambda$0$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final close$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ignoring close on in-app message wrapper prepared for activity transition carryover."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final close$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closing in-app message view wrapper"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final closeInAppMessageView$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ignoring closeInAppMessageView on in-app message wrapper prepared for activity transition carryover."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final closeInAppMessageView$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closing in-app message view"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final closeInAppMessageView$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Returning focus to view after closing message. View: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static final closeInAppMessageView$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request focus on previous view"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final createButtonClickListeners$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot create button click listener since this in-app message does not have message buttons."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final createButtonClickListeners$lambda$0$1$0$0(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lefc;Lu79;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onButtonClicked(Lefc;Lu79;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final createClickListener$lambda$0(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lu79;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lu79;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lhh9;

    .line 16
    .line 17
    iget-object p1, p1, Lhh9;->I:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lu79;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, v0, p0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Landroid/view/View;Lr79;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static final createCloseInAppMessageClickListener$lambda$0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lefc;Lu79;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners$lambda$0$1$0$0(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lefc;Lu79;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners$lambda$0$0()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$2$1()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$2$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener$lambda$0(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->close$lambda$0()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$2$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->close$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->open$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final open$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Opening in-app message view wrapper"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final open$lambda$1(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Detected root view height of "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->open$lambda$1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final prepareForActivityTransitionCarryover$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Preparing in-app message view wrapper for activity transition carryover"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$4()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView$lambda$3()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final unregisterBackButtonCallbacks()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v3, Lja2;->a:Lja2;

    .line 15
    .line 16
    new-instance v8, Lvg5;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v8, v1}, Lvg5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v1, p0, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p0, Landroid/app/Activity;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v2

    .line 59
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v4, p0

    .line 75
    :goto_1
    iget-object p0, v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackPressedDispatcherFallbackCallback:Lqkd;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lqkd;->remove()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v2, v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackPressedDispatcherFallbackCallback:Lqkd;

    .line 83
    .line 84
    return-void
.end method

.method private static final unregisterBackButtonCallbacks$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unregistering iam back invoked callback"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener$lambda$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addDismissRunnable()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setDismissRunnable(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxg9;

    .line 30
    .line 31
    iget p0, p0, Lxg9;->j:I

    .line 32
    .line 33
    int-to-long v2, p0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 7

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
    invoke-interface {p4, p3, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lr79;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lja2;->a:Lja2;

    .line 17
    .line 18
    new-instance v5, Lvg5;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v5, v1}, Lvg5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getLayoutParams(Lr79;)Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    instance-of p0, p3, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lh92;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lh92;->getShouldAddStatusBarPaddingToInAppMessages()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v2, 0x7

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/braze/ui/support/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$a;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/core/view/WindowInsetsCompat$a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v4, p0, v4, v4}, Ljp9;->c(IIII)Ljp9;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$a;->a:Landroidx/core/view/WindowInsetsCompat$i;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Landroidx/core/view/WindowInsetsCompat$i;->d(ILjp9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$i;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lqa2;

    .line 93
    .line 94
    invoke-direct {v5, v2, p0}, Lqa2;-><init>(BI)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    move-object p0, p3

    .line 105
    check-cast p0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Lry0;

    .line 112
    .line 113
    invoke-direct {p0, v1, p3, v2}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lvg5;

    .line 120
    .line 121
    const/16 p0, 0xd

    .line 122
    .line 123
    invoke-direct {v5, p0}, Lvg5;-><init>(B)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x7

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    move-object p0, p2

    .line 137
    check-cast p0, Lxg9;

    .line 138
    .line 139
    iget-boolean p1, p0, Lxg9;->g:Z

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    new-instance v5, Lvg5;

    .line 144
    .line 145
    const/16 p0, 0xe

    .line 146
    .line 147
    invoke-direct {v5, p0}, Lvg5;-><init>(B)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x7

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    invoke-virtual {v1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    new-instance v5, Lvg5;

    .line 163
    .line 164
    const/16 p1, 0xf

    .line 165
    .line 166
    invoke-direct {v5, p1}, Lvg5;-><init>(B)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x7

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lxg9;->i:Lgz5;

    .line 177
    .line 178
    sget-object p1, Lgz5;->AUTO_DISMISS:Lgz5;

    .line 179
    .line 180
    if-ne p0, p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v1, p2, p3, p4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public close()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->shouldIgnoreOpenAndCloseLifecycleCallbacks:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lja2;->a:Lja2;

    .line 6
    .line 7
    new-instance v6, Lvg5;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lvg5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    sget-object v8, Lja2;->a:Lja2;

    .line 25
    .line 26
    new-instance v13, Lvg5;

    .line 27
    .line 28
    const/16 p0, 0x15

    .line 29
    .line 30
    invoke-direct {v13, p0}, Lvg5;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x7

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v9, v2

    .line 38
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lh92;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lh92;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->unregisterBackButtonCallbacks()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p0, v0, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lr79;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lxg9;

    .line 98
    .line 99
    iget-boolean p0, p0, Lxg9;->h:Z

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-virtual {v2, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAnimatingClose(Z)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v2, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public closeInAppMessageView()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->shouldIgnoreOpenAndCloseLifecycleCallbacks:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lja2;->a:Lja2;

    .line 6
    .line 7
    new-instance v6, Lvg5;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lvg5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v9, p0

    .line 24
    sget-object v8, Lja2;->a:Lja2;

    .line 25
    .line 26
    new-instance v13, Lvg5;

    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    invoke-direct {v13, p0}, Lvg5;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x7

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v13, Lqj4;

    .line 71
    .line 72
    invoke-direct {v13, v9, p0}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    move-object v11, p0

    .line 95
    sget-object v8, Lja2;->a:Lja2;

    .line 96
    .line 97
    sget-object v10, Lja2$a;->E:Lja2$a;

    .line 98
    .line 99
    new-instance v13, Lvg5;

    .line 100
    .line 101
    const/16 p0, 0xb

    .line 102
    .line 103
    invoke-direct {v13, p0}, Lvg5;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v9}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lr79;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public createButtonClickListeners()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lu79;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lu79;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lhh9;

    .line 18
    .line 19
    iget-object v3, v1, Lhh9;->I:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v4, Lja2;->a:Lja2;

    .line 28
    .line 29
    new-instance v9, Lvg5;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-direct {v9, v0}, Lvg5;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x7

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, p0

    .line 41
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v5, p0

    .line 46
    invoke-virtual {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getButtonViews()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    if-ltz v3, :cond_3

    .line 72
    .line 73
    check-cast v4, Landroid/view/View;

    .line 74
    .line 75
    iget-object v7, v1, Lhh9;->I:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3, v7}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lefc;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v7, Lhi1;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-direct {v7, v5, v3, v0, v8}, Lhi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move v3, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Ldp3;->n()V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    return-void
.end method

.method public createClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Llz0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    new-instance p0, Lwg5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 0

    .line 1
    new-instance p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public finalizeViewBeforeDisplay(Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 1

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
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lr79;->getMessageType()Lqfc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p3, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lr79;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getButtonViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickableInAppMessageView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClosingAnimation()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigurationProvider()Lh92;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lh92;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentViewGroupParentLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDismissRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppMessage()Lr79;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lr79;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppMessageView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams(Lr79;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lkh9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lkh9;

    .line 14
    .line 15
    iget-object v0, v0, Lkh9;->F:Lgwh;

    .line 16
    .line 17
    sget-object v2, Lgwh;->TOP:Lgwh;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x50

    .line 25
    .line 26
    :goto_0
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    :cond_1
    instance-of p1, p1, Lgh9;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_2
    return-object p0
.end method

.method public getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpeningAnimation()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p1, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-object p0
.end method

.method public getPreviouslyFocusedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewAccessibilityFlagMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnimatingClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

    .line 2
    .line 3
    return p0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 7
    .line 8
    new-instance v5, Lvg5;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v5, v1}, Lvg5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lh92;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lh92;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setPreviouslyFocusedView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;-><init>(Landroid/view/ViewGroup;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v5, Lqa2;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v5, v3, v2}, Lqa2;-><init>(BI)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lr79;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lr79;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v3, 0x21

    .line 126
    .line 127
    if-lt v0, v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v4, 0xf4240

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object p1, v2

    .line 171
    :goto_1
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    iget-object p0, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackPressedDispatcherFallbackCallback:Lqkd;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lqkd;->remove()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iput-object v2, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackPressedDispatcherFallbackCallback:Lqkd;

    .line 191
    .line 192
    new-instance p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1;

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->b(Lqkd;)Landroidx/activity/OnBackPressedDispatcher$d;

    .line 205
    .line 206
    .line 207
    iput-object p0, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackPressedDispatcherFallbackCallback:Lqkd;

    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public prepareForActivityTransitionCarryover()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lvg5;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v5, v1}, Lvg5;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->shouldIgnoreOpenAndCloseLifecycleCallbacks:Z

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->unregisterBackButtonCallbacks()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public resolveWindowInsetsForInAppMessage(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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
    return-object p2
.end method

.method public setAndStartAnimation(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getOpeningAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClosingAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAnimatingClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickableInAppMessageView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setDismissRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviouslyFocusedView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
