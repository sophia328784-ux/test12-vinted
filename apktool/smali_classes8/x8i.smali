.class public final synthetic Lx8i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/startup/StartupErrorProJetView;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/startup/StartupErrorProJetView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx8i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx8i;->b:Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx8i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx8i;->b:Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->apiHostPreferencesProvider:Lcom/vinted/feature/debug/ApiHostPreferencesProvider;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferencesProviderImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferencesProviderImpl;->apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 20
    .line 21
    check-cast v2, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHostSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 24
    .line 25
    sget-object v3, Ll42;->a:Ll42;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->applicationController:Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 40
    .line 41
    check-cast p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vinted/core/navigation/ApplicationControllerImpl;->restartApp()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->applicationController:Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 49
    .line 50
    check-cast p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/core/navigation/ApplicationControllerImpl;->dismissApp()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->applicationController:Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 59
    .line 60
    check-cast p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/core/navigation/ApplicationControllerImpl;->dismissApp()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->applicationController:Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 69
    .line 70
    check-cast p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vinted/core/navigation/ApplicationControllerImpl;->dismissApp()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "android.settings.WIRELESS_SETTINGS"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->applicationController:Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 94
    .line 95
    check-cast p0, Lcom/vinted/core/navigation/ApplicationControllerImpl;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/vinted/core/navigation/ApplicationControllerImpl;->dismissApp()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
