.class public final Lcom/vinted/shared/networking/domain/DomainPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/domain/DomainPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/networking/domain/DomainPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "<init>",
        "()V",
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
.field public final coreHostnameMigration:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final domainPairFingerprint:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lastKnownGoodDomain:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final primaryBlockedUntilMillis:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    const-string v3, "core_hostname_migration"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/shared/networking/domain/DomainPreferences;->coreHostnameMigration:Lcom/vinted/core/preferences/v2/Preference;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 21
    .line 22
    new-instance v1, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "domain_pair_fingerprint"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/vinted/shared/networking/domain/DomainPreferences;->domainPairFingerprint:Lcom/vinted/core/preferences/v2/Preference;

    .line 35
    .line 36
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 37
    .line 38
    new-instance v1, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "last_known_good_domain"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/vinted/shared/networking/domain/DomainPreferences;->lastKnownGoodDomain:Lcom/vinted/core/preferences/v2/Preference;

    .line 49
    .line 50
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "primary_blocked_until_millis"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/vinted/shared/networking/domain/DomainPreferences;->primaryBlockedUntilMillis:Lcom/vinted/core/preferences/v2/Preference;

    .line 69
    .line 70
    return-void
.end method
