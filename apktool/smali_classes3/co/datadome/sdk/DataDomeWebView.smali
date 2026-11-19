.class public Lco/datadome/sdk/DataDomeWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/DataDomeWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0001<B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ+\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ?\u0010 \u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00108\u001a\u0008\u0012\u0004\u0012\u000207038\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u0012\u0004\u00089\u0010\u0016R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00106\u00a8\u0006="
    }
    d2 = {
        "Lco/datadome/sdk/DataDomeWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "url",
        "",
        "setupUrlFragmentLifecycleCallback",
        "(Ljava/lang/String;)V",
        "Landroid/webkit/ValueCallback;",
        "",
        "callback",
        "syncCookieToWebView",
        "(Ljava/lang/String;Landroid/webkit/ValueCallback;)V",
        "syncCookieFromWebView",
        "onDetachedFromWindow",
        "()V",
        "loadUrl",
        "",
        "additionalHttpHeaders",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "baseUrl",
        "data",
        "mimeType",
        "encoding",
        "historyUrl",
        "loadDataWithBaseURL",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "postData",
        "postUrl",
        "(Ljava/lang/String;[B)V",
        "Landroid/webkit/WebViewClient;",
        "client",
        "setWebViewClient",
        "(Landroid/webkit/WebViewClient;)V",
        "Lkotlin/text/Regex;",
        "domainAttrPattern",
        "Lkotlin/text/Regex;",
        "userWebViewClient",
        "Landroid/webkit/WebViewClient;",
        "fromShouldOverrideUrlLoading",
        "Z",
        "initialUrl",
        "Ljava/lang/String;",
        "",
        "Landroidx/fragment/app/FragmentManager$b;",
        "androidXFragmentLifecycleCallbacks",
        "Ljava/util/List;",
        "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;",
        "legacyFragmentLifecycleCallbacks",
        "getLegacyFragmentLifecycleCallbacks$annotations",
        "Landroid/app/FragmentManager$OnBackStackChangedListener;",
        "legacyBackStackListeners",
        "CompositeWebViewClient",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final androidXFragmentLifecycleCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/FragmentManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final domainAttrPattern:Lkotlin/text/Regex;

.field private fromShouldOverrideUrlLoading:Z

.field private initialUrl:Ljava/lang/String;

.field private final legacyBackStackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyFragmentLifecycleCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private userWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lco/datadome/sdk/DataDomeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lco/datadome/sdk/DataDomeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string p2, "(?i)\\bDomain\\b\\s*=\\s*[^;]+"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/datadome/sdk/DataDomeWebView;->domainAttrPattern:Lkotlin/text/Regex;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lco/datadome/sdk/DataDomeWebView;->androidXFragmentLifecycleCallbacks:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lco/datadome/sdk/DataDomeWebView;->legacyFragmentLifecycleCallbacks:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lco/datadome/sdk/DataDomeWebView;->legacyBackStackListeners:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lco/datadome/sdk/DataDomeWebView$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lco/datadome/sdk/DataDomeWebView$a;-><init>(Lco/datadome/sdk/DataDomeWebView;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/datadome/sdk/DataDomeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/datadome/sdk/DataDomeWebView;->loadUrl$lambda$5(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInitialUrl$p(Lco/datadome/sdk/DataDomeWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView;->initialUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserWebViewClient$p(Lco/datadome/sdk/DataDomeWebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView;->userWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setFromShouldOverrideUrlLoading$p(Lco/datadome/sdk/DataDomeWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/datadome/sdk/DataDomeWebView;->fromShouldOverrideUrlLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$syncCookieFromWebView(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->syncCookieFromWebView(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/datadome/sdk/DataDomeWebView;->postUrl$lambda$10(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lco/datadome/sdk/DataDomeWebView;->loadDataWithBaseURL$lambda$8$lambda$7(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/datadome/sdk/DataDomeWebView;->loadUrl$lambda$6(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getLegacyFragmentLifecycleCallbacks$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final loadDataWithBaseURL$lambda$8$lambda$7(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final loadUrl$lambda$5(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final loadUrl$lambda$6(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final postUrl$lambda$10(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupUrlFragmentLifecycleCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/DataDomeWebView;->initialUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/o;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lco/datadome/sdk/DataDomeWebView$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lco/datadome/sdk/DataDomeWebView$b;-><init>(Lco/datadome/sdk/DataDomeWebView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/FragmentManager$b;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView;->androidXFragmentLifecycleCallbacks:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lco/datadome/sdk/DataDomeWebView$c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lco/datadome/sdk/DataDomeWebView$c;-><init>(Lco/datadome/sdk/DataDomeWebView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView;->legacyFragmentLifecycleCallbacks:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private static final setupUrlFragmentLifecycleCallback$lambda$11(Lco/datadome/sdk/DataDomeWebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/datadome/sdk/DataDomeWebView;->initialUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lco/datadome/sdk/DataDomeWebView;->syncCookieFromWebView(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final syncCookieFromWebView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lco/datadome/sdk/DataDomeUtils;->extractDatadomeCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lco/datadome/sdk/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lco/datadome/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lco/datadome/sdk/j;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lco/datadome/sdk/j;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final syncCookieToWebView(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lco/datadome/sdk/DataDomeWebView;->fromShouldOverrideUrlLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lco/datadome/sdk/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lco/datadome/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lco/datadome/sdk/j;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView;->domainAttrPattern:Lkotlin/text/Regex;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, p2}, Lco/datadome/sdk/DataDomeUtils;->setCookiesSequentially(Ljava/lang/String;Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-nez p0, :cond_4

    .line 52
    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p2, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->setupUrlFragmentLifecycleCallback(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lby4;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lby4;-><init>(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lco/datadome/sdk/DataDomeWebView;->syncCookieToWebView(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->setupUrlFragmentLifecycleCallback(Ljava/lang/String;)V

    new-instance v0, Lr83;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr83;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    invoke-direct {p0, p1, v0}, Lco/datadome/sdk/DataDomeWebView;->syncCookieToWebView(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    invoke-direct {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->setupUrlFragmentLifecycleCallback(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lay4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lay4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lco/datadome/sdk/DataDomeWebView;->syncCookieToWebView(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/datadome/sdk/DataDomeWebView;->initialUrl:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lco/datadome/sdk/DataDomeWebView;->syncCookieFromWebView(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lco/datadome/sdk/DataDomeWebView;->androidXFragmentLifecycleCallbacks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentManager$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroidx/fragment/app/o;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->q0(Landroidx/fragment/app/FragmentManager$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v0, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lco/datadome/sdk/DataDomeWebView;->legacyFragmentLifecycleCallbacks:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroid/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->setupUrlFragmentLifecycleCallback(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lay4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lay4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lco/datadome/sdk/DataDomeWebView;->syncCookieToWebView(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/datadome/sdk/DataDomeWebView;->userWebViewClient:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    return-void
.end method
