.class public final synthetic Ldca;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldca;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldca;->b:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ldca;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldca;->b:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;->arguments:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->originScreenName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    new-instance v2, Lu6a;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v3}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;->backNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    new-instance v0, Lyba;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Lyba;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->args$delegate:Lspi;

    .line 59
    .line 60
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const-string v1, "item_verification_fee"

    .line 83
    .line 84
    const/16 v2, 0x21

    .line 85
    .line 86
    if-lt v0, v2, :cond_1

    .line 87
    .line 88
    const-class v3, Lcom/vinted/core/money/Money;

    .line 89
    .line 90
    invoke-static {p0, v1, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/os/Parcelable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    move-object v5, v1

    .line 102
    check-cast v5, Lcom/vinted/core/money/Money;

    .line 103
    .line 104
    const-string v1, "item_verification_origin_screen_name"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "item_verification_transaction_id"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v1, "item_verification_transaction_status"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v3, "item_verification_shipment_id"

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v3, "item_verification_shipment_status"

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v4, "item_verification_price_breakdown"

    .line 138
    .line 139
    if-lt v0, v2, :cond_2

    .line 140
    .line 141
    const-class v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 142
    .line 143
    invoke-static {p0, v4, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/os/Parcelable;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_1
    move-object v4, p0

    .line 155
    check-cast v4, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 156
    .line 157
    move p0, v3

    .line 158
    new-instance v3, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
