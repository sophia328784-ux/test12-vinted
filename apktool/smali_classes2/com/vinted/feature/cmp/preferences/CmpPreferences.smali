.class public final Lcom/vinted/feature/cmp/preferences/CmpPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/preferences/CmpPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/preferences/CmpPreferences;",
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
.field public final cmpConsentStringDate:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/cmp/preferences/CmpConsentDate;",
            "Lcom/vinted/feature/cmp/preferences/CmpConsentDate;",
            ">;"
        }
    .end annotation
.end field

.field public final cmpCookieConsentMode:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/cmp/model/CookieConsentMode;",
            "Lcom/vinted/feature/cmp/model/CookieConsentMode;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldShowCmpBanner:Lcom/vinted/core/preferences/v2/Preference;
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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "should_show_cmp_banner"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->shouldShowCmpBanner:Lcom/vinted/core/preferences/v2/Preference;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;-><init>(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "cmp_consent_string_date"

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->cmpConsentStringDate:Lcom/vinted/core/preferences/v2/Preference;

    .line 45
    .line 46
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 47
    .line 48
    sget-object v1, Lcom/vinted/feature/cmp/model/CookieConsentMode;->NONE:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 49
    .line 50
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "cmp_cookie_consent_mode"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/vinted/feature/cmp/preferences/CmpPreferences;->cmpCookieConsentMode:Lcom/vinted/core/preferences/v2/Preference;

    .line 61
    .line 62
    return-void
.end method
