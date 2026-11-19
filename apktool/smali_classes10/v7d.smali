.class public final synthetic Lv7d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv7d;->b:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lv7d;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lv7d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv7d;->b:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lv7d;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lv7d;->b:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 16
    .line 17
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 18
    .line 19
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 26
    .line 27
    instance-of v0, p0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    :goto_0
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->onScaDismiss()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;

    .line 40
    .line 41
    invoke-direct {v6, v3, p0, v2, v1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v4, v3

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 49
    .line 50
    .line 51
    iget-object p0, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 52
    .line 53
    sget-object v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;->new_payout:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 54
    .line 55
    sget-object v1, Lcom/vinted/analytics/WalletClickTargets;->modal:Lcom/vinted/analytics/WalletClickTargets;

    .line 56
    .line 57
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->SCA_START_MODAL:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->START:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackClick(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->EDIT_DETAILS:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 83
    .line 84
    sget-object v3, Lcom/vinted/feature/wallet/analytics/WalletScreen;->new_payout:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 85
    .line 86
    sget-object v4, Lcom/vinted/analytics/WalletClickTargets;->banner:Lcom/vinted/analytics/WalletClickTargets;

    .line 87
    .line 88
    sget-object v5, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->NO_MATCH:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast v0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v5, p0}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackClick(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-virtual {v1, v2, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->onRegisterOrEditBankAccount(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-virtual {v1, v2, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->onRegisterOrEditBankAccount(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Z)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
