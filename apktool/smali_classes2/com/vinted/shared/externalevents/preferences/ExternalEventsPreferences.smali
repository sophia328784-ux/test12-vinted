.class public final Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences$Companion;,
        Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\u008a\u0002\u0016\u0008\u0019\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "<init>",
        "()V",
        "defaultUserRegistrationEvent",
        "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
        "defaultLoginEvent",
        "Lcom/vinted/shared/externalevents/LoginEventExternal;",
        "adjustRegistrationEvent",
        "Lcom/vinted/core/preferences/v2/Preference;",
        "getAdjustRegistrationEvent",
        "()Lcom/vinted/core/preferences/v2/Preference;",
        "adjustLoginEvent",
        "getAdjustLoginEvent",
        "firebaseRegistrationEvent",
        "getFirebaseRegistrationEvent",
        "facebookRegistrationEvent",
        "getFacebookRegistrationEvent",
        "isAdjustRegistrationEventTracked",
        "",
        "isFirebaseRegistrationEventTracked",
        "isFacebookRegistrationEventTracked",
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

.field public static final Companion:Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences$Companion;

.field private static final DEFAULT_USER_ID:Ljava/lang/String; = "-1"

.field private static final KEY_ADJUST_LOGIN_EVENT:Ljava/lang/String; = "adjust_login_event"

.field private static final KEY_ADJUST_REGISTRATION_EVENT:Ljava/lang/String; = "adjust_registration_event"

.field private static final KEY_FACEBOOK_REGISTRATION_EVENT:Ljava/lang/String; = "facebook_registration_event"

.field private static final KEY_FIREBASE_REGISTRATION_EVENT:Ljava/lang/String; = "firebase_registration_event"

.field private static final KEY_IS_ADJUST_REGISTRATION_EVENT_TRACKED:Ljava/lang/String; = "is_adjust_registration_event_tracked"

.field private static final KEY_IS_FACEBOOK_REGISTRATION_EVENT_TRACKED:Ljava/lang/String; = "is_facebook_registration_event_tracked"

.field private static final KEY_IS_FIREBASE_REGISTRATION_EVENT_TRACKED:Ljava/lang/String; = "is_firebase_registration_event_tracked"


# instance fields
.field private final adjustLoginEvent:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/externalevents/LoginEventExternal;",
            "Lcom/vinted/shared/externalevents/LoginEventExternal;",
            ">;"
        }
    .end annotation
.end field

.field private final adjustRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultLoginEvent:Lcom/vinted/shared/externalevents/LoginEventExternal;

.field private final defaultUserRegistrationEvent:Lcom/vinted/shared/externalevents/UserRegistrationEvent;

.field private final facebookRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final isAdjustRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFacebookRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFirebaseRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;
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
    new-instance v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->Companion:Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/analytics/attributes/AuthType;->non_native:Lcom/vinted/analytics/attributes/AuthType;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "-1"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/vinted/shared/externalevents/UserRegistrationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->defaultUserRegistrationEvent:Lcom/vinted/shared/externalevents/UserRegistrationEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/analytics/attributes/AuthType;->internal:Lcom/vinted/analytics/attributes/AuthType;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lcom/vinted/shared/externalevents/LoginEventExternal;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->defaultLoginEvent:Lcom/vinted/shared/externalevents/LoginEventExternal;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/core/preferences/v2/Preference;

    .line 27
    .line 28
    new-instance v3, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "adjust_registration_event"

    .line 34
    .line 35
    invoke-direct {v2, v4, v0, v3}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->adjustRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;

    .line 39
    .line 40
    new-instance v2, Lcom/vinted/core/preferences/v2/Preference;

    .line 41
    .line 42
    new-instance v3, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "adjust_login_event"

    .line 48
    .line 49
    invoke-direct {v2, v4, v1, v3}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->adjustLoginEvent:Lcom/vinted/core/preferences/v2/Preference;

    .line 53
    .line 54
    new-instance v1, Lcom/vinted/core/preferences/v2/Preference;

    .line 55
    .line 56
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "firebase_registration_event"

    .line 62
    .line 63
    invoke-direct {v1, v3, v0, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->firebaseRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;

    .line 67
    .line 68
    new-instance v1, Lcom/vinted/core/preferences/v2/Preference;

    .line 69
    .line 70
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "facebook_registration_event"

    .line 76
    .line 77
    invoke-direct {v1, v3, v0, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->facebookRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;

    .line 81
    .line 82
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "is_adjust_registration_event_tracked"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isAdjustRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;

    .line 97
    .line 98
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 99
    .line 100
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "is_firebase_registration_event_tracked"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isFirebaseRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;

    .line 111
    .line 112
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 113
    .line 114
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "is_facebook_registration_event_tracked"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isFacebookRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final getAdjustLoginEvent()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/externalevents/LoginEventExternal;",
            "Lcom/vinted/shared/externalevents/LoginEventExternal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->adjustLoginEvent:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjustRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->adjustRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFacebookRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->facebookRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirebaseRegistrationEvent()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            "Lcom/vinted/shared/externalevents/UserRegistrationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->firebaseRegistrationEvent:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAdjustRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;
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
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isAdjustRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFacebookRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;
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
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isFacebookRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFirebaseRegistrationEventTracked()Lcom/vinted/core/preferences/v2/Preference;
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
    iget-object p0, p0, Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferences;->isFirebaseRegistrationEventTracked:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method
