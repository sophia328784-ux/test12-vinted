.class public abstract Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u001e\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0017J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\r\u0010)\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008*J\u0018\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020-H&J\u0010\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0006\u00104\u001a\u00020 R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "configuredMessageWebView",
        "Landroid/webkit/WebView;",
        "inAppMessageWebViewClient",
        "Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;",
        "isFinished",
        "",
        "lastWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "containerMarginBaseline",
        "Lcom/braze/ui/support/MarginBaseline;",
        "hasAppliedWindowInsets",
        "getHasAppliedWindowInsets",
        "()Z",
        "setHasAppliedWindowInsets",
        "(Z)V",
        "messageClickableView",
        "Landroid/view/View;",
        "getMessageClickableView",
        "()Landroid/view/View;",
        "messageWebView",
        "getMessageWebView",
        "()Landroid/webkit/WebView;",
        "finishWebViewDisplay",
        "",
        "setWebViewContent",
        "htmlBody",
        "",
        "assetDirectoryUrl",
        "setInAppMessageWebViewClient",
        "setHtmlPageFinishedListener",
        "listener",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "injectSafeAreaInsetsIfNeeded",
        "injectSafeAreaInsetsIfNeeded$android_sdk_ui",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "getWebViewViewId",
        "dispatchKeyEvent",
        "applyWindowInsets",
        "insets",
        "setupDirectionalNavigation",
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


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;


# instance fields
.field private configuredMessageWebView:Landroid/webkit/WebView;

.field private final containerMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

.field private hasAppliedWindowInsets:Z

.field private inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

.field private isFinished:Z

.field private lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/braze/ui/support/MarginBaseline;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/braze/ui/support/MarginBaseline;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->containerMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

    .line 10
    .line 11
    return-void
.end method

.method private static final _get_messageWebView_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot return the WebView for an already finished message"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_messageWebView_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot find WebView. getWebViewViewId() returned 0."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_messageWebView_$lambda$2(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "findViewById for "

    .line 2
    .line 3
    const-string v1, " returned null. Returning null for WebView."

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

.method private static final _get_messageWebView_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HtmlInAppMessageHtmlLinkTarget enabled"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_messageWebView_$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HtmlInAppMessageHtmlLinkTarget not enabled"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$3()Ljava/lang/String;

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
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$2(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener$lambda$0$0(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final finishWebViewDisplay$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Finishing WebView display"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setupDirectionalNavigation$lambda$0(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final setHtmlPageFinishedListener$lambda$0$0(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->injectSafeAreaInsetsIfNeeded$android_sdk_ui()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic setWebViewContent$default(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setWebViewContent"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setWebViewContent$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot load WebView. htmlBody was null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setupDirectionalNavigation$lambda$0(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHasAppliedWindowInsets(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh92;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh92;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lh92;->isHtmlInAppMessageApplyWindowInsetsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->injectSafeAreaInsetsIfNeeded$android_sdk_ui()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    :goto_0
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->containerMarginBaseline:Lcom/braze/ui/support/MarginBaseline;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/braze/ui/support/MarginBaselineKt;->applySafeAreaMargins$default(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->isApiBelowBaklava()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public finishWebViewDisplay()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lbh9;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lbh9;-><init>(B)V

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
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->isFinished:Z

    .line 20
    .line 21
    iget-object p0, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, "about:blank"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public getHasAppliedWindowInsets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->hasAppliedWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getMessageWebView()Landroid/webkit/WebView;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->isFinished:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lja2;->a:Lja2;

    .line 7
    .line 8
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 9
    .line 10
    new-instance v5, Lbh9;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v5, v3}, Lbh9;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getWebViewViewId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lja2;->a:Lja2;

    .line 31
    .line 32
    new-instance v5, Lbh9;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v5, v1}, Lbh9;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroid/webkit/WebView;

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    sget-object v2, Lja2;->a:Lja2;

    .line 62
    .line 63
    new-instance v5, Lqa2;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v5, v3, v0}, Lqa2;-><init>(BI)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    move-object v0, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_3
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/braze/ui/support/WebViewUtilsKt;->setWebViewSettings(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v8, v0, v7}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lh92;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lh92;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lh92;->isHtmlInAppMessageHtmlLinkTargetEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lja2;->a:Lja2;

    .line 132
    .line 133
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 134
    .line 135
    new-instance v5, Lbh9;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {v5, v1}, Lbh9;-><init>(B)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v1, p0

    .line 146
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Lja2;->a:Lja2;

    .line 151
    .line 152
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 153
    .line 154
    new-instance v5, Lbh9;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {v5, v1}, Lbh9;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v1, p0

    .line 165
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    new-instance v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;

    .line 169
    .line 170
    invoke-direct {v0, p0, v7}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 177
    .line 178
    return-object v8
.end method

.method public abstract getWebViewViewId()I
.end method

.method public final injectSafeAreaInsetsIfNeeded$android_sdk_ui()V
    .locals 2

    .line 1
    new-instance v0, Lh92;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh92;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lh92;->isHtmlInAppMessageApplyWindowInsetsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    sget-object v1, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;->INSTANCE:Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;->inject(Landroid/webkit/WebView;Landroidx/core/view/WindowInsetsCompat;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->isApiBelowBaklava()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public setHasAppliedWindowInsets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->hasAppliedWindowInsets:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lry0;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/braze/ui/BrazeWebViewClient;->setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 14
    .line 15
    return-void
.end method

.method public final setWebViewContent(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent$default(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v4, "utf-8"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "https://iamcache.braze/"

    .line 13
    .line 14
    const-string v3, "text/html"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v6, Lja2;->a:Lja2;

    .line 22
    .line 23
    new-instance v11, Lbh9;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {v11, p1}, Lbh9;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v6 .. v12}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setupDirectionalNavigation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Leh9;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Leh9;-><init>(Landroid/webkit/WebView;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
