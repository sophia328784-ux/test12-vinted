.class public final Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$Companion;,
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
        "externalAppOpener",
        "Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;",
        "redirectAuthAnalytics",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "webViewAuthenticationInteractor",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "sharedApiHeaderHelper",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Companion",
        "a",
        "impl"
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
.field public final _redirectAuthEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _redirectAuthState:Lo9i;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final externalAppOpener:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
            ">;"
        }
    .end annotation
.end field

.field public hasInitiatedGoBack:Z

.field public final paymentMethod:Ljava/lang/String;

.field public final purchaseId:Ljava/lang/String;

.field public final redirectAuthAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;

.field public final redirectAuthArguments:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

.field public final redirectAuthEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final redirectAuthState:Laof;

.field public final redirectType:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

.field public final sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

.field public final webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
            "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
            ">;",
            "Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;",
            "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
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
    const/4 p11, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p11, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->externalAppOpener:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 56
    .line 57
    invoke-virtual {p10}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;->getData()Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthArguments:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 62
    .line 63
    new-instance p2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->getScreenTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/16 p8, 0x1e

    .line 70
    .line 71
    const/4 p9, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    const/4 p5, 0x0

    .line 74
    const/4 p6, 0x0

    .line 75
    const/4 p7, 0x0

    .line 76
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->_redirectAuthState:Lo9i;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->purchaseId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->getPaymentMethod()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->paymentMethod:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->getType()Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectType:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 102
    .line 103
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthState:Laof;

    .line 108
    .line 109
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->_redirectAuthEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 117
    .line 118
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final getAdditionalHeaders(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lcom/vinted/shared/vinteduri/UriExtensionKt;->isVintedUri(Landroid/net/Uri;Lcom/vinted/shared/configuration/api/entity/Config;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    .line 21
    .line 22
    check-cast p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->addUserDeviceTokenHeader(Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p0, "X-Nonce-Authentication"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final goBack()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->hasInitiatedGoBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 6
    .line 7
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->paymentMethod:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Second goBack initiated with paymentMethod: "

    .line 14
    .line 15
    invoke-static {v1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 20
    .line 21
    const/16 v10, 0xfe

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v2, "redirect_auth"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->hasInitiatedGoBack:Z

    .line 44
    .line 45
    new-instance v0, Ltdf;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, v1}, Ltdf;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
