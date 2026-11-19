.class public final synthetic Lc8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc8d;->b:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lc8d;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc8d;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lc8d;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object v0, v0, Lc8d;->b:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 17
    .line 18
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 19
    .line 20
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 31
    .line 32
    const/16 v16, 0x7ff

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-direct/range {v4 .. v17}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 52
    .line 53
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 54
    .line 55
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const-string v0, ""

    .line 76
    .line 77
    :cond_2
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 83
    .line 84
    sget-object v4, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsFragment;->Companion:Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsFragment$Companion;

    .line 85
    .line 86
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 96
    .line 97
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 100
    .line 101
    const-class v8, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsFragment;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    check-cast v6, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsFragment;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v7, "arg_user_bank_account"

    .line 121
    .line 122
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v7, "arg_payout_id"

    .line 128
    .line 129
    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "result_request_key"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 152
    .line 153
    invoke-interface {v0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsFragment"

    .line 160
    .line 161
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 169
    .line 170
    sget v3, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 176
    .line 177
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 178
    .line 179
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 186
    .line 187
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToBankAccountForm(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
