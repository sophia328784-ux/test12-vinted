.class public final Lcom/vinted/feature/crm/preferences/CrmPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/preferences/CrmPreferences$Companion;,
        Lcom/vinted/feature/crm/preferences/CrmPreferences$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u008a\u0002\u0016\u0008\u0015\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/crm/preferences/CrmPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "<init>",
        "()V",
        "crmVerboseLoggingEnabled",
        "Lcom/vinted/core/preferences/v2/Preference;",
        "",
        "getCrmVerboseLoggingEnabled",
        "()Lcom/vinted/core/preferences/v2/Preference;",
        "crmInApps",
        "Lcom/vinted/feature/crm/preferences/CrmInApps;",
        "getCrmInApps",
        "crmExternalId",
        "Lcom/vinted/feature/crm/preferences/CrmExternalId;",
        "getCrmExternalId",
        "consentPreferencesCache",
        "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;",
        "getConsentPreferencesCache",
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

.field private static final CRM_CONSENT_PREFERENCES_CACHE:Ljava/lang/String; = "crm_consent_preferences_cache"

.field private static final CRM_EXTERNAL_ID:Ljava/lang/String; = "crm_external_id"

.field private static final CRM_IN_APPS_KEY:Ljava/lang/String; = "crm_in_apps_key"

.field private static final CRM_VERBOSE_LOGGING_ENABLED:Ljava/lang/String; = "crm_verbose_logging_enabled"

.field public static final Companion:Lcom/vinted/feature/crm/preferences/CrmPreferences$Companion;


# instance fields
.field private final consentPreferencesCache:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;",
            "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final crmExternalId:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/crm/preferences/CrmExternalId;",
            "Lcom/vinted/feature/crm/preferences/CrmExternalId;",
            ">;"
        }
    .end annotation
.end field

.field private final crmInApps:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/crm/preferences/CrmInApps;",
            "Lcom/vinted/feature/crm/preferences/CrmInApps;",
            ">;"
        }
    .end annotation
.end field

.field private final crmVerboseLoggingEnabled:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/preferences/CrmPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/preferences/CrmPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->Companion:Lcom/vinted/feature/crm/preferences/CrmPreferences$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9
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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "crm_verbose_logging_enabled"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->crmVerboseLoggingEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/crm/preferences/CrmInApps;

    .line 23
    .line 24
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/vinted/feature/crm/preferences/CrmInApps;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "crm_in_apps_key"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->crmInApps:Lcom/vinted/core/preferences/v2/Preference;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 42
    .line 43
    new-instance v1, Lcom/vinted/feature/crm/preferences/CrmExternalId;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/vinted/feature/crm/preferences/CrmExternalId;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "crm_external_id"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->crmExternalId:Lcom/vinted/core/preferences/v2/Preference;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 62
    .line 63
    new-instance v1, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;

    .line 64
    .line 65
    const/16 v7, 0xf

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;-><init>(ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "crm_consent_preferences_cache"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->consentPreferencesCache:Lcom/vinted/core/preferences/v2/Preference;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getConsentPreferencesCache()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;",
            "Lcom/vinted/feature/crm/preferences/ConsentPreferencesCacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->consentPreferencesCache:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrmExternalId()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/crm/preferences/CrmExternalId;",
            "Lcom/vinted/feature/crm/preferences/CrmExternalId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->crmExternalId:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrmInApps()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/crm/preferences/CrmInApps;",
            "Lcom/vinted/feature/crm/preferences/CrmInApps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->crmInApps:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrmVerboseLoggingEnabled()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/preferences/CrmPreferences;->crmVerboseLoggingEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method
