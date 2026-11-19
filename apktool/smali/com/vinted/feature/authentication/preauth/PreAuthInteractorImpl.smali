.class public final Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u00ab\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;",
        "Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "postAuthNavigator",
        "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;",
        "googleSignInInteractor",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "facebookSignInInteractor",
        "Lcom/vinted/feature/startup/AfterAuthInteractor;",
        "afterAuthInteractor",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/shared/i18n/language/LanguagesRepository;",
        "languagesRepository",
        "Lcom/vinted/shared/i18n/language/LanguageSelector;",
        "languageSelector",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "<init>",
        "(Lio/reactivex/Scheduler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)V",
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


# instance fields
.field public final afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final facebookSignInInteractor:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;

.field public final googleSignInInteractor:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final languageSelector:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/i18n/language/LanguageSelector;",
            ">;"
        }
    .end annotation
.end field

.field public final languagesFailedWithToken:Lo9i;

.field public languagesJob:Lg7i;

.field public volatile languagesLoadId:I

.field public final languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

.field public preAuthScope:Lcom/vinted/core/viewmodel/VintedViewModel;

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            ">;",
            "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/startup/AfterAuthInteractor;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/shared/i18n/language/LanguagesRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/i18n/language/LanguageSelector;",
            ">;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->googleSignInInteractor:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->facebookSignInInteractor:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languageSelector:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 76
    .line 77
    iput-object p15, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesFailedWithToken:Lo9i;

    .line 85
    .line 86
    return-void
.end method

.method public static resolveErrorType(Ljava/lang/Throwable;)Lcom/vinted/analytics/attributes/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 8
    .line 9
    sget-object v0, Lwwe;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/analytics/attributes/ErrorType;->other:Lcom/vinted/analytics/attributes/ErrorType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/vinted/analytics/attributes/ErrorType;->server_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/vinted/analytics/attributes/ErrorType;->validation_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final handleError(Ljava/lang/Throwable;Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->w:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->s:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->r:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 71
    .line 72
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 73
    .line 74
    if-eq v2, v5, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 77
    .line 78
    iput-object v1, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->r:Ljava/lang/Throwable;

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    iput-object v5, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->s:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    iput-object v8, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->t:Ljava/lang/String;

    .line 87
    .line 88
    iput v6, v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleError$1;->w:I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    move-object/from16 v5, p2

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    :cond_4
    move-object v4, v5

    .line 102
    :goto_1
    instance-of v2, v1, Lcom/vinted/feature/authentication/OAuthException;

    .line 103
    .line 104
    const-string v3, "preAuthEventsListener"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    check-cast v1, Lcom/vinted/feature/authentication/OAuthException;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getCode()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v6, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SECOND_FACTOR_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getUuid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_10

    .line 135
    .line 136
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    new-instance v2, Lvwe;

    .line 145
    .line 146
    invoke-direct {v2, v1, v4}, Lvwe;-><init>(Ljava/lang/String;Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    :goto_2
    new-instance v2, Lcom/vinted/api/ApiError;

    .line 158
    .line 159
    new-instance v8, Lcom/vinted/api/response/BaseResponse;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getCode()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_3
    move v9, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->VALIDATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/OAuthException;->getDescription()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/16 v15, 0x3c

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-direct/range {v8 .. v16}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v8, v7, v5, v7}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v0, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->showError(Lcom/vinted/api/ApiError;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v7

    .line 210
    :cond_a
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 211
    .line 212
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v9, v2, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 217
    .line 218
    if-nez v9, :cond_b

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    sget-object v10, Lwwe;->b:[I

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    aget v9, v10, v9

    .line 229
    .line 230
    :goto_5
    iget-object v10, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 231
    .line 232
    if-eq v9, v6, :cond_f

    .line 233
    .line 234
    if-eq v9, v5, :cond_e

    .line 235
    .line 236
    iget-object v5, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 237
    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->resolveErrorType(Ljava/lang/Throwable;)Lcom/vinted/analytics/attributes/ErrorType;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v5, v4, v6, v1}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->trackOAuthError(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface {v0, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->showError(Lcom/vinted/api/ApiError;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v7

    .line 267
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v7

    .line 271
    :cond_e
    new-instance v0, Lvwe;

    .line 272
    .line 273
    invoke-direct {v0, v4, v8}, Lvwe;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    new-instance v0, Lnqd;

    .line 281
    .line 282
    const/16 v1, 0x17

    .line 283
    .line 284
    invoke-direct {v0, v2, v4, v1}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method

.method public final handleOAuthSignIn(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;ZLcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p4, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;->r:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 38
    .line 39
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p5, p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$StartedSignIn;

    .line 54
    .line 55
    const-string v2, "preAuthEventsListener"

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_10

    .line 60
    .line 61
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 62
    .line 63
    const-string p2, "OAuth sign in started"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->showProgress()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_4
    instance-of p5, p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$CanceledSignIn;

    .line 82
    .line 83
    if-eqz p5, :cond_7

    .line 84
    .line 85
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 86
    .line 87
    const-string p3, "OAuth sign in canceled"

    .line 88
    .line 89
    invoke-static {p1, p3}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->hideProgress()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_6
    :goto_1
    invoke-interface {p4}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->completeSignInTracking()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_7
    instance-of p5, p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;

    .line 112
    .line 113
    if-eqz p5, :cond_e

    .line 114
    .line 115
    sget-object p3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 116
    .line 117
    const-string p5, "OAuth sign in error"

    .line 118
    .line 119
    invoke-static {p3, p5}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    invoke-static {p3}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->resolveErrorType(Ljava/lang/Throwable;)Lcom/vinted/analytics/attributes/ErrorType;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p3, :cond_9

    .line 135
    .line 136
    :cond_8
    sget-object p3, Lcom/vinted/analytics/attributes/ErrorType;->other:Lcom/vinted/analytics/attributes/ErrorType;

    .line 137
    .line 138
    :cond_9
    iget-object p5, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 139
    .line 140
    if-eqz p5, :cond_d

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;->getAuthType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p5, v0, p3, v1}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->trackOAuthError(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    iget-object p2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    invoke-interface {p2}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->hideProgress()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_b
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 168
    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 172
    .line 173
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p3}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->showError(Lcom/vinted/api/ApiError;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p4}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->completeSignInTracking()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_e
    instance-of p2, p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;

    .line 202
    .line 203
    if-eqz p2, :cond_11

    .line 204
    .line 205
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 206
    .line 207
    const-string p5, "OAuth sign in success"

    .line 208
    .line 209
    invoke-static {p2, p5}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;->getUser()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;->getToken()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p4, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;->r:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 223
    .line 224
    iput v4, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$handleOAuthSignIn$1;->u:I

    .line 225
    .line 226
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->signInToVinted(Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_f

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_f
    :goto_3
    invoke-interface {p4}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->completeSignInTracking()V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 240
    .line 241
    .line 242
    return-object v3
.end method

.method public final initiateSignIn(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthScope:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;ZLcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;

    .line 18
    .line 19
    invoke-direct {p0, v3, v2, v1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v1, v1, p0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "preAuthScope"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 12
    .line 13
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->LOGIN:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->sendIncogniaEvent(Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final setLanguageList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesJob:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesLoadId:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesLoadId:I

    .line 16
    .line 17
    iget v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesLoadId:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesFailedWithToken:Lo9i;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 25
    .line 26
    check-cast v2, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthScope:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v4, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;

    .line 39
    .line 40
    invoke-direct {v4, v2, p0, v0, v1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;-><init>(ZLcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;ILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v1, v1, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesJob:Lg7i;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "preAuthScope"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final signInToVinted(Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->s:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p3, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->r:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 72
    .line 73
    iget-object p3, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->s:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->r:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->u:I

    .line 84
    .line 85
    iget-object p2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 88
    .line 89
    iget-object p3, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->s:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->r:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 92
    .line 93
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object p2, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_2
    sget p4, Lkotlin/Result;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;->vintedSignIn(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->r:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->s:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p0, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->t:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->u:I

    .line 116
    .line 117
    iput v6, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->x:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    move-object v2, p2

    .line 128
    move p1, v7

    .line 129
    move-object p2, p0

    .line 130
    :goto_1
    :try_start_3
    iget-object p2, p2, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->afterAuthInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 131
    .line 132
    new-instance p4, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$2$1;

    .line 133
    .line 134
    invoke-direct {p4}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$2$1;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->r:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 138
    .line 139
    iput-object p3, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->s:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->t:Ljava/lang/Object;

    .line 142
    .line 143
    iput p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->u:I

    .line 144
    .line 145
    iput v5, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->x:I

    .line 146
    .line 147
    invoke-interface {p2, p4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    if-ne p1, v1, :cond_7

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    move-object p2, v2

    .line 156
    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    sget p4, Lkotlin/Result;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    move-object v9, p3

    .line 161
    move-object p3, p2

    .line 162
    move-object p2, v9

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    sget p4, Lkotlin/Result;->b:I

    .line 165
    .line 166
    new-instance p4, Lkotlin/Result$Failure;

    .line 167
    .line 168
    invoke-direct {p4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object p1, p3

    .line 172
    move-object p3, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, p4

    .line 175
    :goto_4
    nop

    .line 176
    instance-of p4, p1, Lkotlin/Result$Failure;

    .line 177
    .line 178
    if-nez p4, :cond_a

    .line 179
    .line 180
    move-object p4, p1

    .line 181
    check-cast p4, Lkotlin/Unit;

    .line 182
    .line 183
    iget-object p4, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 184
    .line 185
    if-eqz p4, :cond_9

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->trackingType(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;)Lcom/vinted/analytics/attributes/AuthType;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p4, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->trackOAuthSuccess(Lcom/vinted/analytics/attributes/AuthType;)V

    .line 196
    .line 197
    .line 198
    sget-object p4, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 199
    .line 200
    iput-object p3, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->r:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 201
    .line 202
    iput-object p2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->s:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->t:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->u:I

    .line 207
    .line 208
    iput v4, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->x:I

    .line 209
    .line 210
    invoke-virtual {p0, p4, v0}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    if-ne p4, v1, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_5
    new-instance p4, Luue;

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-direct {p4, v2}, Luue;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 225
    .line 226
    invoke-interface {v2, p4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const-string p0, "preAuthEventsListener"

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v8

    .line 236
    :cond_a
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    if-eqz p4, :cond_b

    .line 241
    .line 242
    iput-object v8, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->r:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 243
    .line 244
    iput-object v8, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->s:Ljava/lang/String;

    .line 245
    .line 246
    iput-object p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->t:Ljava/lang/Object;

    .line 247
    .line 248
    iput v7, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->u:I

    .line 249
    .line 250
    iput v3, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$signInToVinted$1;->x:I

    .line 251
    .line 252
    invoke-virtual {p0, p4, p3, p2, v0}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->handleError(Ljava/lang/Throwable;Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v1, :cond_b

    .line 257
    .line 258
    :goto_7
    return-object v1

    .line 259
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method

.method public final subscribeToFacebookSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->trackSignInStatus()Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lswe;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p2, p1, v2}, Lswe;-><init>(ZLcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ltfg;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ltfg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/Observable;Lio/reactivex/CompletableSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltwe;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Ltwe;-><init>(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Luwe;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, Luwe;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final subscribeToGoogleSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->trackSignInStatus()Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lswe;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p2, p1, v2}, Lswe;-><init>(ZLcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ltfg;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ltfg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/Observable;Lio/reactivex/CompletableSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltwe;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Ltwe;-><init>(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Luwe;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, Luwe;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final updateLanguages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->v:I

    .line 30
    .line 31
    const-string v3, "preAuthEventsListener"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->r:I

    .line 44
    .line 45
    iget-object v1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->s:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->r:I

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 67
    .line 68
    iput p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->r:I

    .line 69
    .line 70
    iput v5, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->v:I

    .line 71
    .line 72
    check-cast p2, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 75
    .line 76
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 77
    .line 78
    move-object v8, p2

    .line 79
    check-cast v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 82
    .line 83
    check-cast v8, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 84
    .line 85
    iget-object v8, v8, Lcom/vinted/shared/session/preferences/SessionPreferences;->apiToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 86
    .line 87
    sget-object v9, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->serializer()Lopa;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_1
    iget-object v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->s:Ljava/lang/String;

    .line 114
    .line 115
    iput p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->r:I

    .line 116
    .line 117
    iput v4, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$updateLanguages$1;->v:I

    .line 118
    .line 119
    check-cast v2, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;->getLanguages(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_5
    move-object v1, p2

    .line 129
    move-object p2, v2

    .line 130
    :goto_3
    :try_start_2
    check-cast p2, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 137
    .line 138
    .line 139
    iget v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesLoadId:I

    .line 140
    .line 141
    if-eq p1, v2, :cond_6

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesFailedWithToken:Lo9i;

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lo9i;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->getLanguages()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lt v2, v4, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v5, v6

    .line 163
    :goto_4
    if-eqz v5, :cond_a

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->getLanguages()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v8, v4

    .line 186
    check-cast v8, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v4, v7

    .line 196
    :goto_5
    check-cast v4, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v4, v7

    .line 200
    :goto_6
    iget-object v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/vinted/shared/i18n/language/api/response/Language;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-object v4, v7

    .line 212
    :goto_7
    invoke-interface {v2, v4, v5}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->onLanguageUpdate(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->getLanguages()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->getCountry()Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p0, v2, p2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->updateStoredLanguage(Ljava/util/Collection;Lcom/vinted/shared/i18n/language/api/response/Country;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    :catch_0
    move-object v1, p2

    .line 234
    :catch_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 239
    .line 240
    .line 241
    iget p2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesLoadId:I

    .line 242
    .line 243
    if-eq p1, p2, :cond_d

    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_d
    iget-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesFailedWithToken:Lo9i;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 254
    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    invoke-interface {p0, v7, v6}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->onLanguageUpdate(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v7

    .line 267
    :catch_2
    move-exception p0

    .line 268
    throw p0
.end method

.method public final updateStoredLanguage(Ljava/util/Collection;Lcom/vinted/shared/i18n/language/api/response/Country;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            ">;",
            "Lcom/vinted/shared/i18n/language/api/response/Country;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_4
    new-instance p1, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lcom/vinted/shared/i18n/preferences/VintedLocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/language/api/response/Country;->getIsoCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/language/api/response/Language;->getIsoCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 104
    .line 105
    invoke-direct {v1, v0, p2}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
