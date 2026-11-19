.class public final Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences$Companion;,
        Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;",
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
.field public final helpCenterSessionId:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterSessionTimestamp:Lcom/vinted/core/preferences/v2/Preference;
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "help_session_timestamp"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;->helpCenterSessionTimestamp:Lcom/vinted/core/preferences/v2/Preference;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 25
    .line 26
    new-instance v1, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "help_session_uuid"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;->helpCenterSessionId:Lcom/vinted/core/preferences/v2/Preference;

    .line 39
    .line 40
    return-void
.end method
