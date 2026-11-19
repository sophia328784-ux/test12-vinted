.class public final Lcom/vinted/shared/i18n/startup/OnPhasedStartupSuccessLanguageSelector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/startup/OnPhasedStartupSuccessLanguageSelector$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/startup/OnPhasedStartupSuccessLanguageSelector;",
        "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;",
        "Lcom/vinted/shared/i18n/language/LanguageSelector;",
        "languageSelector",
        "<init>",
        "(Lcom/vinted/shared/i18n/language/LanguageSelector;)V",
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


# instance fields
.field public final languageSelector:Lcom/vinted/shared/i18n/language/LanguageSelector;

.field public final phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/language/LanguageSelector;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/i18n/startup/OnPhasedStartupSuccessLanguageSelector;->languageSelector:Lcom/vinted/shared/i18n/language/LanguageSelector;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;->PHASE_TWO:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/shared/i18n/startup/OnPhasedStartupSuccessLanguageSelector;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getPhase()Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/startup/OnPhasedStartupSuccessLanguageSelector;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStartupSuccess(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/i18n/startup/OnPhasedStartupSuccessLanguageSelector;->languageSelector:Lcom/vinted/shared/i18n/language/LanguageSelector;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->showLanguageSelector(ZLcom/vinted/analytics/screens/Screen;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
