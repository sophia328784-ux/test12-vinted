.class public final Lcom/vinted/shared/webview/VintedWebViewViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/webview/VintedWebViewViewModel$AppLinkUriException;,
        Lcom/vinted/shared/webview/VintedWebViewViewModel$Companion;,
        Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult;,
        Lcom/vinted/shared/webview/VintedWebViewViewModel$a;,
        Lcom/vinted/shared/webview/VintedWebViewViewModel$NotSecureConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fBg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/shared/webview/VintedWebViewViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "appLinkResolver",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "sharedApiHeaderHelper",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "webViewAuthenticationInteractor",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/shared/webview/UrlHelper;",
        "urlHelper",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "<init>",
        "(Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/webview/UrlHelper;Lcom/vinted/shared/darkmode/DarkModeController;)V",
        "AppLinkUriException",
        "NotSecureConnection",
        "HandleUrlResult",
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
.field public static final synthetic k:I


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/shared/webview/VintedWebViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

.field public final appLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final loggedUrls:Ljava/util/ArrayList;

.field public overrideUrlLoadingInterceptor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/vinteduri/VintedUri;",
            "+",
            "Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy;",
            ">;"
        }
    .end annotation
.end field

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

.field public final state:Laof;

.field public final urlHelper:Lcom/vinted/shared/webview/UrlHelper;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/VintedWebViewViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/webview/VintedWebViewViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/webview/UrlHelper;Lcom/vinted/shared/darkmode/DarkModeController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
            "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/infobanners/InfoBannersManager;",
            "Lcom/vinted/shared/webview/UrlHelper;",
            "Lcom/vinted/shared/darkmode/DarkModeController;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->appLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 60
    .line 61
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 62
    .line 63
    const/16 p6, 0xf

    .line 64
    .line 65
    const/4 p7, 0x0

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 p3, 0x0

    .line 68
    const/4 p4, 0x0

    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-direct/range {p1 .. p7}, Lcom/vinted/shared/webview/VintedWebViewState;-><init>(ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_state:Lo9i;

    .line 78
    .line 79
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->state:Laof;

    .line 84
    .line 85
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->loggedUrls:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p1, Ljxk;

    .line 102
    .line 103
    const/4 p2, 0x5

    .line 104
    invoke-direct {p1, p2}, Ljxk;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->overrideUrlLoadingInterceptor:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final buildHeaders(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

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
    iget-object v2, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 10
    .line 11
    check-cast v2, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "X-Anon-Id"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 23
    .line 24
    check-cast v2, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "x-dark-mode-enabled"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 42
    .line 43
    check-cast v1, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->isVintedHost(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 52
    .line 53
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getDomainNames()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "://"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "/merge/success"

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v3, v2, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 164
    .line 165
    check-cast v1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewViewModel$refreshBannersIfPortalMergeSuccessUrl$2;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p1, p0, v1}, Lcom/vinted/shared/webview/VintedWebViewViewModel$refreshBannersIfPortalMergeSuccessUrl$2;-><init>(Lcom/vinted/shared/webview/VintedWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-static {p0, v1, v1, p1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 181
    .line 182
    check-cast p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->getAccessToken()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v1, "Bearer "

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "Authorization"

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->addUserDeviceTokenHeader(Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->addUserIdAndSessionIdHeaders(Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    const-string p0, "X-Nonce-Authentication"

    .line 211
    .line 212
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object v0
.end method

.method public final handleCustomUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

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
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPdf;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "market"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPlayStore;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPlayStore;-><init>(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "mailto"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p0, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenEmailChooser;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenEmailChooser;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "http"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "https"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewEvent$ShowBlockedExternalAppMessage;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 100
    .line 101
    sget p2, Lcom/vinted/shared/webview/R$string;->checkout_external_app_blocking:I

    .line 102
    .line 103
    invoke-interface {p0, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Lcom/vinted/shared/webview/VintedWebViewEvent$ShowBlockedExternalAppMessage;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/webview/VintedWebViewViewModel;->buildHeaders(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 119
    .line 120
    check-cast v0, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->decorateUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->themeUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Load url: "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Additional headers: "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v2, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/vinted/shared/webview/VintedWebViewEvent$LoadUrlInWebView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2, p2}, Lcom/vinted/shared/webview/VintedWebViewEvent$LoadUrlInWebView;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_state:Lo9i;

    .line 187
    .line 188
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1}, Lcom/vinted/shared/webview/VintedWebViewState;->getCanGoBack()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v6, 0x2

    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/vinted/shared/vinteduri/VintedUri;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CONSENT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lsg7;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, p1, v0}, Lsg7;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->overrideUrlLoadingInterceptor:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;->getVintedUri()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 52
    .line 53
    check-cast p0, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->getPotentiallyNestedLink(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/shared/vinteduri/VintedUri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/vinted/shared/vinteduri/VintedUri;->isWebViewUri()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lsg7;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p1, p0, v0}, Lsg7;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    return v3

    .line 90
    :cond_3
    instance-of p0, p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;->getUriHandled()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 102
    .line 103
    .line 104
    return v3
.end method
