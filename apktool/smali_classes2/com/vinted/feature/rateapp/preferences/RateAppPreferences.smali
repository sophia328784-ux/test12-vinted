.class public final Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/rateapp/preferences/RateAppPreferences$Companion;,
        Lcom/vinted/feature/rateapp/preferences/RateAppPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "<init>",
        "()V",
        "Companion",
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
.field public final lastShownTime:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;",
            "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final showForCurrentVersion:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final userId:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final versionCode:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v1, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "userId"

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->userId:Lcom/vinted/core/preferences/v2/Preference;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "lastShownTime"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->lastShownTime:Lcom/vinted/core/preferences/v2/Preference;

    .line 39
    .line 40
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "versionCode"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->versionCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 58
    .line 59
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "showCurrentVersion"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->showForCurrentVersion:Lcom/vinted/core/preferences/v2/Preference;

    .line 74
    .line 75
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 76
    .line 77
    sget-object v1, Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;->NONE:Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;

    .line 78
    .line 79
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "result"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;->result:Lcom/vinted/core/preferences/v2/Preference;

    .line 90
    .line 91
    return-void
.end method
