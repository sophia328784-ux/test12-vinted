.class public final synthetic Lndk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

.field public final synthetic c:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/analytics/screens/Screen;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lndk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lndk;->b:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lndk;->c:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lndk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lndk;->c:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object p0, p0, Lndk;->b:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 17
    .line 18
    sget-object v2, Lcom/vinted/analytics/UserTargets;->close_email_confirmation:Lcom/vinted/analytics/UserTargets;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;->CLOSE_CLICKED:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->trackEmailConfirmation(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->hideEmailConfirmationDialog()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 53
    .line 54
    sget-object v2, Lcom/vinted/analytics/UserTargets;->close_email_confirmation:Lcom/vinted/analytics/UserTargets;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;->CLOSE_CLICKED:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v0}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->trackEmailConfirmation(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->hideEmailConfirmationDialog()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
