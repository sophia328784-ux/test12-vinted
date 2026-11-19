.class public final Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.settings.language.ChangeLanguageViewModel$onLanguageSelect$1"
    f = "ChangeLanguageViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

.field public final synthetic t:Lcom/vinted/shared/i18n/language/api/response/Language;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;Lcom/vinted/shared/i18n/language/api/response/Language;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->s:Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->t:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->s:Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->t:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;-><init>(Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;Lcom/vinted/shared/i18n/language/api/response/Language;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->t:Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->s:Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v5}, Lcom/vinted/feature/settings/api/SettingsApi;->updateUserLanguage(Ljava/lang/String;Lcom/vinted/shared/i18n/language/api/request/UpdateLanguageRequest;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-boolean v4, p0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;->r:Z

    .line 56
    .line 57
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 65
    .line 66
    iget-object p1, v3, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->_changeLanguageViewEntity:Lo9i;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;->country:Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 75
    .line 76
    check-cast p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/i18n/language/api/response/Country;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
