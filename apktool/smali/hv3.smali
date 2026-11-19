.class public final synthetic Lhv3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lykg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhv3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->a(Landroidx/lifecycle/internal/SavedStateHandleImpl;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 16
    .line 17
    sget v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->a:I

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "AUTH_SAVED_STATE_KEY"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->authInProgress:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "FULL_REDIRECT_KEY"

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->fullRedirectInProgress:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->redirectTracking:Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;->getPurchaseId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    const-string v3, "TRACKING_PURCHASE_ID_KEY"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;->getPaymentMethod()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_1
    const-string v3, "TRACKING_PAYMENT_METHOD_KEY"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;->getType()Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    const-string p0, "TRACKING_TYPE_KEY"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    sget v0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->a:I

    .line 86
    .line 87
    const-string v0, "owner_id"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
