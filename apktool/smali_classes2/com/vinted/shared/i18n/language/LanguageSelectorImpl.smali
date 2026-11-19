.class public final Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/i18n/language/LanguageSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/language/LanguageSelectorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;",
        "Lcom/vinted/shared/i18n/language/LanguageSelector;",
        "Landroid/app/Activity;",
        "context",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/i18n/language/api/LanguageApi;",
        "languageApi",
        "Lcom/vinted/shared/i18n/language/LanguagesRepository;",
        "languagesRepository",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;",
        "languageAnalytics",
        "Lcom/vinted/stdlib/InstrumentedTestProvider;",
        "instrumentedTestProvider",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/language/api/LanguageApi;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lio/reactivex/Scheduler;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;Lcom/vinted/stdlib/InstrumentedTestProvider;Lcom/vinted/core/screen/ProJetUiInterop;)V",
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
.field public final context:Landroid/app/Activity;

.field public currentComposeDialogView:Ln04;

.field public final languageAnalytics:Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;

.field public final languageApi:Lcom/vinted/shared/i18n/language/api/LanguageApi;

.field public final languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/language/api/LanguageApi;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lio/reactivex/Scheduler;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;Lcom/vinted/stdlib/InstrumentedTestProvider;Lcom/vinted/core/screen/ProJetUiInterop;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->context:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->languageApi:Lcom/vinted/shared/i18n/language/api/LanguageApi;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->languageAnalytics:Lcom/vinted/shared/i18n/analytics/LanguageAnalytics;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final showLanguageSelector(ZLcom/vinted/analytics/screens/Screen;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl$showLanguageSelector$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl$showLanguageSelector$1;-><init>(Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfza;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lfza;-><init>(Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ldl;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lgza;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p0, v2}, Lgza;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDoFinally;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzwa;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lwd4;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v1, p0, p1, p2, v3}, Lwd4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method
