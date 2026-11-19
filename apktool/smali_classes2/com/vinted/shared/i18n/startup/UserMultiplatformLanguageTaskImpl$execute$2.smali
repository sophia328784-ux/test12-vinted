.class public final Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;
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
    c = "com.vinted.shared.i18n.startup.UserMultiplatformLanguageTaskImpl$execute$2"
    f = "UserMultiplatformLanguageTaskImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;->r:Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;->r:Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;-><init>(Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl$execute$2;->r:Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/i18n/startup/UserMultiplatformLanguageTaskImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getLocale()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getIsoLocale()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->fromLocaleString(Ljava/lang/String;)Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleAndRestartActivity(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
