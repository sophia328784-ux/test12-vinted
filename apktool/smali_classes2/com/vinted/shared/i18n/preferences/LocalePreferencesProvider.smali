.class public final Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/preferences/StartupLocalePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider;",
        "Lcom/vinted/shared/session/preferences/StartupLocalePreference;",
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "vintedLocalePreferenceProvider",
        "<init>",
        "(Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V",
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "MetroContributionToApplicationScope",
        "MetroFactory",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V
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
    iput-object p1, p0, Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final saveLocalePreference(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/LocalePreferencesProvider;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->setIsoLocale(Ljava/util/Locale;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
