.class public final Lcom/vinted/shared/webview/VintedWebViewImpl;
.super Landroid/webkit/WebView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/webview/VintedWebViewImpl$AppLinkUriException;,
        Lcom/vinted/shared/webview/VintedWebViewImpl$Companion;,
        Lcom/vinted/shared/webview/VintedWebViewImpl$a;,
        Lcom/vinted/shared/webview/VintedWebViewImpl$NotSecureConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0008\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010u\u001a\u00020t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fRO\u0010\u0086\u0001\u001a(\u0012\u0013\u0012\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00010\u0081\u0001\u0012\u0005\u0012\u00030\u0084\u0001\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R:\u0010\u008f\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R$\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R$\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/vinted/shared/webview/VintedWebViewImpl;",
        "Landroid/webkit/WebView;",
        "Luj4;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "getBuildContext",
        "()Lcom/vinted/core/buildcontext/BuildContext;",
        "setBuildContext",
        "(Lcom/vinted/core/buildcontext/BuildContext;)V",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "appLinkResolver",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "getAppLinkResolver",
        "()Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "setAppLinkResolver",
        "(Lcom/vinted/shared/deeplink/VintedAppLinkResolver;)V",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "getVintedUriBuilder",
        "()Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "setVintedUriBuilder",
        "(Lcom/vinted/shared/vinteduri/VintedUriBuilder;)V",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "getVintedUriHandler",
        "()Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "setVintedUriHandler",
        "(Lcom/vinted/shared/vinteduri/VintedUriHandler;)V",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "getAppMsgSender",
        "()Lcom/vinted/core/appmessage/AppMsgSender;",
        "setAppMsgSender",
        "(Lcom/vinted/core/appmessage/AppMsgSender;)V",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/localization/Phrases;",
        "getPhrases",
        "()Lcom/vinted/shared/localization/Phrases;",
        "setPhrases",
        "(Lcom/vinted/shared/localization/Phrases;)V",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "getAnonIdPreference",
        "()Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "setAnonIdPreference",
        "(Lcom/vinted/shared/session/preferences/AnonIdPreference;)V",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/configuration/Configuration;",
        "getConfiguration",
        "()Lcom/vinted/shared/configuration/Configuration;",
        "setConfiguration",
        "(Lcom/vinted/shared/configuration/Configuration;)V",
        "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "sharedApiHeaderHelper",
        "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "getSharedApiHeaderHelper",
        "()Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "setSharedApiHeaderHelper",
        "(Lcom/vinted/shared/session/SharedApiHeaderHelper;)V",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "webViewAuthenticationInteractor",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "getWebViewAuthenticationInteractor",
        "()Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "setWebViewAuthenticationInteractor",
        "(Lcom/vinted/shared/session/WebViewAuthenticationInteractor;)V",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/session/UserService;",
        "getUserService",
        "()Lcom/vinted/shared/session/UserService;",
        "setUserService",
        "(Lcom/vinted/shared/session/UserService;)V",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "getInfoBannersManager",
        "()Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "setInfoBannersManager",
        "(Lcom/vinted/shared/infobanners/InfoBannersManager;)V",
        "Lcom/vinted/shared/webview/UrlHelper;",
        "urlHelper",
        "Lcom/vinted/shared/webview/UrlHelper;",
        "getUrlHelper",
        "()Lcom/vinted/shared/webview/UrlHelper;",
        "setUrlHelper",
        "(Lcom/vinted/shared/webview/UrlHelper;)V",
        "Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "intentUtils",
        "Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "getIntentUtils",
        "()Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "setIntentUtils",
        "(Lcom/vinted/shared/deeplink/util/IntentUtils;)V",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "getDarkModeController",
        "()Lcom/vinted/shared/darkmode/DarkModeController;",
        "setDarkModeController",
        "(Lcom/vinted/shared/darkmode/DarkModeController;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;",
        "overrideUrlLoadingInterceptor",
        "Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;",
        "getOverrideUrlLoadingInterceptor",
        "()Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;",
        "setOverrideUrlLoadingInterceptor",
        "(Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;)V",
        "Lkotlin/Function2;",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "",
        "onShowFileChooser",
        "Lkotlin/jvm/functions/Function2;",
        "getOnShowFileChooser",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnShowFileChooser",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;",
        "",
        "onPageLoadEvent",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPageLoadEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPageLoadEvent",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lm9i;",
        "Lcom/vinted/shared/webview/VintedWebViewState;",
        "state",
        "Lm9i;",
        "getState",
        "()Lm9i;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/vinted/api/ApiError;",
        "errorEvents",
        "Landroidx/lifecycle/LiveData;",
        "getErrorEvents",
        "()Landroidx/lifecycle/LiveData;",
        "AppLinkUriException",
        "NotSecureConnection",
        "Companion",
        "a",
        "webview"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _errorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/api/ApiError;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public appLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public buildContext:Lcom/vinted/core/buildcontext/BuildContext;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public configuration:Lcom/vinted/shared/configuration/Configuration;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final errorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final loggedUrls:Ljava/util/ArrayList;

.field public onPageLoadEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onShowFileChooser:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;-",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public overrideUrlLoadingInterceptor:Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;

.field public phrases:Lcom/vinted/shared/localization/Phrases;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final state:Laof;

.field public urlHelper:Lcom/vinted/shared/webview/UrlHelper;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public userService:Lcom/vinted/shared/session/UserService;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/VintedWebViewImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/webview/VintedWebViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/webview/VintedWebViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/webview/VintedWebViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lvz5;->a:Laj5;

    .line 12
    .line 13
    sget-object p2, Ltwb;->a:Lrwb;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    sget-object p1, Lcom/vinted/shared/webview/VintedWebViewImpl$b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl$b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->overrideUrlLoadingInterceptor:Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/webview/VintedWebViewState;-><init>(ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->_state:Lo9i;

    .line 42
    .line 43
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->state:Laof;

    .line 48
    .line 49
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->_errorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->errorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->loggedUrls:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/vinted/core/screen/ViewInjection;->INSTANCE:Lcom/vinted/core/screen/ViewInjection;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/vinted/core/screen/ViewInjection;->inject(Landroid/webkit/WebView;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getBuildContext()Lcom/vinted/core/buildcontext/BuildContext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 84
    .line 85
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    .line 137
    const/high16 v0, 0x42c80000    # 100.0f

    .line 138
    .line 139
    mul-float/2addr p3, v0

    .line 140
    float-to-int p3, p3

    .line 141
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p3, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 156
    .line 157
    invoke-static {p1, p3}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lkyk;

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lkyk;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/vinted/shared/webview/b;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/vinted/shared/webview/b;-><init>(Lcom/vinted/shared/webview/VintedWebViewImpl;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 183
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/webview/VintedWebViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAnonIdPreference()Lcom/vinted/shared/session/preferences/AnonIdPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "anonIdPreference"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAppLinkResolver()Lcom/vinted/shared/deeplink/VintedAppLinkResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->appLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appLinkResolver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAppMsgSender()Lcom/vinted/core/appmessage/AppMsgSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appMsgSender"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getBuildContext()Lcom/vinted/core/buildcontext/BuildContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "buildContext"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getConfiguration()Lcom/vinted/shared/configuration/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "configuration"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDarkModeController()Lcom/vinted/shared/darkmode/DarkModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "darkModeController"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getErrorEvents()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vinted/api/ApiError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->errorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoBannersManager()Lcom/vinted/shared/infobanners/InfoBannersManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "infoBannersManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getIntentUtils()Lcom/vinted/shared/deeplink/util/IntentUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "intentUtils"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getOnPageLoadEvent()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->onPageLoadEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnShowFileChooser()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->onShowFileChooser:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverrideUrlLoadingInterceptor()Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->overrideUrlLoadingInterceptor:Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhrases()Lcom/vinted/shared/localization/Phrases;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "phrases"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSharedApiHeaderHelper()Lcom/vinted/shared/session/SharedApiHeaderHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sharedApiHeaderHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getState()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->state:Laof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlHelper()Lcom/vinted/shared/webview/UrlHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "urlHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getUserService()Lcom/vinted/shared/session/UserService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "userService"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getVintedUriBuilder()Lcom/vinted/shared/vinteduri/VintedUriBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "vintedUriBuilder"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getVintedUriHandler()Lcom/vinted/shared/vinteduri/VintedUriHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "vintedUriHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getWebViewAuthenticationInteractor()Lcom/vinted/shared/session/WebViewAuthenticationInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "webViewAuthenticationInteractor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final goBack()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final handleCustomUri$1(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pdf"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "market"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getAppMsgSender()Lcom/vinted/core/appmessage/AppMsgSender;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getPhrases()Lcom/vinted/shared/localization/Phrases;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget p2, Lcom/vinted/shared/webview/R$string;->general_error_generic_content:I

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlertShort(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "mailto"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v0, "android.intent.action.SENDTO"

    .line 120
    .line 121
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getPhrases()Lcom/vinted/shared/localization/Phrases;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget v0, Lcom/vinted/shared/webview/R$string;->general_selector_hint:I

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "http"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "https"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getAppMsgSender()Lcom/vinted/core/appmessage/AppMsgSender;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getPhrases()Lcom/vinted/shared/localization/Phrases;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget p2, Lcom/vinted/shared/webview/R$string;->checkout_external_app_blocking:I

    .line 182
    .line 183
    invoke-interface {p0, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/webview/VintedWebViewImpl;->loadUrl(Landroid/net/Uri;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final loadUrl(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "X-VINTED-IN-APP"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnv2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getAnonIdPreference()Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "X-Anon-Id"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getDarkModeController()Lcom/vinted/shared/darkmode/DarkModeController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "x-dark-mode-enabled"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getUrlHelper()Lcom/vinted/shared/webview/UrlHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->isVintedHost(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getConfiguration()Lcom/vinted/shared/configuration/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getDomainNames()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "://"

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "/merge/success"

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v4, v3, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getUserService()Lcom/vinted/shared/session/UserService;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x1

    .line 176
    check-cast v1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/vinted/shared/webview/VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/webview/VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2;-><init>(Lcom/vinted/shared/webview/VintedWebViewImpl;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-static {p0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getSharedApiHeaderHelper()Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->getAccessToken()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v4, "Bearer "

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "Authorization"

    .line 210
    .line 211
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->addUserDeviceTokenHeader(Ljava/util/HashMap;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->addUserIdAndSessionIdHeaders(Ljava/util/HashMap;)V

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    const-string v1, "X-Nonce-Authentication"

    .line 223
    .line 224
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getUrlHelper()Lcom/vinted/shared/webview/UrlHelper;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->decorateUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getUrlHelper()Lcom/vinted/shared/webview/UrlHelper;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->themeUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Load url: "

    .line 252
    .line 253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p2, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "Additional headers: "

    .line 273
    .line 274
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v2, p2}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->_state:Lo9i;

    .line 288
    .line 289
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v2, v1

    .line 294
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v7, 0x2

    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p2, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_6

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lzfa;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAnonIdPreference(Lcom/vinted/shared/session/preferences/AnonIdPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 5
    .line 6
    return-void
.end method

.method public final setAppLinkResolver(Lcom/vinted/shared/deeplink/VintedAppLinkResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->appLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 5
    .line 6
    return-void
.end method

.method public final setAppMsgSender(Lcom/vinted/core/appmessage/AppMsgSender;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 5
    .line 6
    return-void
.end method

.method public final setBuildContext(Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 5
    .line 6
    return-void
.end method

.method public final setConfiguration(Lcom/vinted/shared/configuration/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 5
    .line 6
    return-void
.end method

.method public final setDarkModeController(Lcom/vinted/shared/darkmode/DarkModeController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 5
    .line 6
    return-void
.end method

.method public final setInfoBannersManager(Lcom/vinted/shared/infobanners/InfoBannersManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 5
    .line 6
    return-void
.end method

.method public final setIntentUtils(Lcom/vinted/shared/deeplink/util/IntentUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnPageLoadEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->onPageLoadEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShowFileChooser(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;-",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->onShowFileChooser:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideUrlLoadingInterceptor(Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->overrideUrlLoadingInterceptor:Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;

    .line 5
    .line 6
    return-void
.end method

.method public final setPhrases(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 5
    .line 6
    return-void
.end method

.method public final setSharedApiHeaderHelper(Lcom/vinted/shared/session/SharedApiHeaderHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 5
    .line 6
    return-void
.end method

.method public final setUrlHelper(Lcom/vinted/shared/webview/UrlHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserService(Lcom/vinted/shared/session/UserService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 5
    .line 6
    return-void
.end method

.method public final setVintedUriBuilder(Lcom/vinted/shared/vinteduri/VintedUriBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 5
    .line 6
    return-void
.end method

.method public final setVintedUriHandler(Lcom/vinted/shared/vinteduri/VintedUriHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewAuthenticationInteractor(Lcom/vinted/shared/session/WebViewAuthenticationInteractor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 5
    .line 6
    return-void
.end method

.method public final shouldOverrideUrlLoading$1(Lcom/vinted/shared/vinteduri/VintedUri;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CONSENT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getVintedUriHandler()Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->overrideUrlLoadingInterceptor:Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;->intercept(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getUrlHelper()Lcom/vinted/shared/webview/UrlHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;->getVintedUri()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v0, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->getPotentiallyNestedLink(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/shared/vinteduri/VintedUri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri;->isWebViewUri()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getVintedUriHandler()Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 59
    .line 60
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    instance-of p0, p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;->getUriHandled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    return v1
.end method
