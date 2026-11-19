.class public final Lcom/vinted/feature/settings/navigator/SettingsUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/navigator/SettingsUriNavigator$Companion;,
        Lcom/vinted/feature/settings/navigator/SettingsUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/settings/navigator/SettingsUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/setting/SettingsNavigator;",
        "settingsNavigator",
        "<init>",
        "(Lcom/vinted/feature/setting/SettingsNavigator;)V",
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
.field public final settingsNavigator:Lcom/vinted/feature/setting/SettingsNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/navigator/SettingsUriNavigator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/navigator/SettingsUriNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/setting/SettingsNavigator;)V
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
    iput-object p1, p0, Lcom/vinted/feature/settings/navigator/SettingsUriNavigator;->settingsNavigator:Lcom/vinted/feature/setting/SettingsNavigator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p2, Lteh;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/settings/navigator/SettingsUriNavigator;->settingsNavigator:Lcom/vinted/feature/setting/SettingsNavigator;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p0, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->goToUserSettings(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/vinted/feature/setting/PreferencesCategory;->PUSH:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 32
    .line 33
    sget-object p2, Lcom/vinted/feature/setting/NotificationSettingsSource;->DEEPLINK:Lcom/vinted/feature/setting/NotificationSettingsSource;

    .line 34
    .line 35
    const-string p3, "user/settings/notifications"

    .line 36
    .line 37
    check-cast p0, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->goToNotificationPreferences(Lcom/vinted/feature/setting/PreferencesCategory;Lcom/vinted/feature/setting/NotificationSettingsSource;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/vinted/feature/setting/PreferencesCategory;->EMAIL:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 44
    .line 45
    sget-object p2, Lcom/vinted/feature/setting/NotificationSettingsSource;->DEEPLINK:Lcom/vinted/feature/setting/NotificationSettingsSource;

    .line 46
    .line 47
    const-string p3, "settings/subscriptions"

    .line 48
    .line 49
    check-cast p0, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->goToNotificationPreferences(Lcom/vinted/feature/setting/PreferencesCategory;Lcom/vinted/feature/setting/NotificationSettingsSource;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0
.end method
