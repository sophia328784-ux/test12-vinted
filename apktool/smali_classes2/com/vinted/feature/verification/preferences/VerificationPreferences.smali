.class public final Lcom/vinted/feature/verification/preferences/VerificationPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/preferences/VerificationPreferences$Companion;,
        Lcom/vinted/feature/verification/preferences/VerificationPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/verification/preferences/VerificationPreferences;",
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
.field public final biometricsPublicKey:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isBiometricsSet:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final twoFaResult:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/feature/verification/interceptor/TwoFaResult;",
            "Lcom/vinted/feature/verification/interceptor/TwoFaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/preferences/VerificationPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/preferences/VerificationPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object v1, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->NO_RESULT:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "two_fa_result"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/feature/verification/preferences/VerificationPreferences;->twoFaResult:Lcom/vinted/core/preferences/v2/Preference;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "biometrics_setup"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/vinted/feature/verification/preferences/VerificationPreferences;->isBiometricsSet:Lcom/vinted/core/preferences/v2/Preference;

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
    const-string v2, "biometrics_public_key"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/vinted/feature/verification/preferences/VerificationPreferences;->biometricsPublicKey:Lcom/vinted/core/preferences/v2/Preference;

    .line 50
    .line 51
    return-void
.end method
