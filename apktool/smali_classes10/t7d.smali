.class public final synthetic Lt7d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt7d;->b:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt7d;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lt7d;->b:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/wallet/PayoutTrustWithdrawalResult;

    .line 13
    .line 14
    sget-object v2, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->Companion:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    new-instance v2, Lxxc;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lxxc;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 40
    .line 41
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 42
    .line 43
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lj7d;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v1, v3}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lxxc;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lxxc;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v2, p1

    .line 79
    .line 80
    check-cast v2, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 81
    .line 82
    sget-object v1, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->Companion:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 97
    .line 98
    new-instance v1, Lxxc;

    .line 99
    .line 100
    const/16 v4, 0x1a

    .line 101
    .line 102
    invoke-direct {v1, v4}, Lxxc;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v6, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$updateUserBankAccountWithVop$1;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v6, v3, v2, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$updateUserBankAccountWithVop$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v4, v3

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    move-object v1, v3

    .line 137
    check-cast v1, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const v19, 0x3fffb9

    .line 142
    .line 143
    .line 144
    move-object v4, v3

    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v5, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v6, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v7, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v8, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v9, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v10, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v11, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v12, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v13, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v14, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v15, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v17, v16

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v20, v17

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v20

    .line 180
    .line 181
    invoke-static/range {v1 .. v19}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v3, v21

    .line 186
    .line 187
    invoke-virtual {v0, v3, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
