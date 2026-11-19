.class public final Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/preferences/LocalizationPreferences$Companion;,
        Lcom/vinted/shared/i18n/preferences/LocalizationPreferences$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R-\u0010\t\u001a\u001e\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u008a\u0002\u0016\u0008\u0016\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "<init>",
        "()V",
        "phraseMode",
        "Lcom/vinted/core/preferences/v2/Preference;",
        "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
        "getPhraseMode",
        "()Lcom/vinted/core/preferences/v2/Preference;",
        "isoLocale",
        "",
        "kotlin.jvm.PlatformType",
        "getIsoLocale",
        "vintedLocale",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "getVintedLocale",
        "vintedIsoLocale",
        "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;",
        "getVintedIsoLocale",
        "Companion",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/i18n/preferences/LocalizationPreferences$Companion;

.field private static final PHRASE_ISO_LOCALE_KEY:Ljava/lang/String; = "isoLocale"

.field private static final PHRASE_MODE_KEY:Ljava/lang/String; = "phraseMode"

.field private static final VINTED_ISO_LOCALE_KEY:Ljava/lang/String; = "vintedIsoLocale"

.field private static final VINTED_LOCALE_KEY:Ljava/lang/String; = "vintedLocale"


# instance fields
.field private final isoLocale:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phraseMode:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
            "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
            ">;"
        }
    .end annotation
.end field

.field private final vintedIsoLocale:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;",
            "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;",
            ">;"
        }
    .end annotation
.end field

.field private final vintedLocale:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->Companion:Lcom/vinted/shared/i18n/preferences/LocalizationPreferences$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/shared/i18n/preferences/PhraseMode;->NORMAL:Lcom/vinted/shared/i18n/preferences/PhraseMode;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "phraseMode"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->phraseMode:Lcom/vinted/core/preferences/v2/Preference;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "isoLocale"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->isoLocale:Lcom/vinted/core/preferences/v2/Preference;

    .line 41
    .line 42
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 43
    .line 44
    new-instance v1, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/vinted/shared/i18n/preferences/VintedLocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "vintedLocale"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->vintedLocale:Lcom/vinted/core/preferences/v2/Preference;

    .line 78
    .line 79
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 80
    .line 81
    new-instance v1, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "vintedIsoLocale"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->vintedIsoLocale:Lcom/vinted/core/preferences/v2/Preference;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final getIsoLocale()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->isoLocale:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhraseMode()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
            "Lcom/vinted/shared/i18n/preferences/PhraseMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->phraseMode:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVintedIsoLocale()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;",
            "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->vintedIsoLocale:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVintedLocale()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/preferences/LocalizationPreferences;->vintedLocale:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method
