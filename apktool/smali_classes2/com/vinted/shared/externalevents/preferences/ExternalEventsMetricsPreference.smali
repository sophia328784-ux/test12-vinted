.class public final Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference$Companion;,
        Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u008a\u0002\u0016\u0008\u000c\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "<init>",
        "()V",
        "appFirstLaunchTracked",
        "Lcom/vinted/core/preferences/v2/Preference;",
        "",
        "getAppFirstLaunchTracked",
        "()Lcom/vinted/core/preferences/v2/Preference;",
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

.field public static final Companion:Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference$Companion;

.field private static final KEY_APP_FIRST_LAUNCH_TRACKED:Ljava/lang/String; = "app_first_launch_tracked"


# instance fields
.field private final appFirstLaunchTracked:Lcom/vinted/core/preferences/v2/Preference;
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
    new-instance v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;->Companion:Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;->$stable:I

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
    const-string v3, "app_first_launch_tracked"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;->appFirstLaunchTracked:Lcom/vinted/core/preferences/v2/Preference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAppFirstLaunchTracked()Lcom/vinted/core/preferences/v2/Preference;
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
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;->appFirstLaunchTracked:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method
