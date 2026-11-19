.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/offers/buyer/BuyerOfferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/offers/buyer/BuyerOfferFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl2;->b:Lcom/vinted/offers/buyer/BuyerOfferFragment;

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
    iget-byte v0, p0, Lgl2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->b:Lcom/vinted/offers/buyer/BuyerOfferFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/offers/buyer/BuyerOfferFragment;->Companion:Lcom/vinted/offers/buyer/BuyerOfferFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-class v3, Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    const-string v4, "current_price"

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v4, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/os/Parcelable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v4, Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v6, "source"

    .line 56
    .line 57
    if-lt v2, v5, :cond_1

    .line 58
    .line 59
    const-class v7, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 60
    .line 61
    invoke-static {p0, v6, v7}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Landroid/os/Parcelable;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_1
    check-cast p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 79
    .line 80
    const-string v6, "offer_request_options"

    .line 81
    .line 82
    if-lt v2, v5, :cond_2

    .line 83
    .line 84
    const-class v7, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 85
    .line 86
    invoke-static {v0, v6, v7}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Landroid/os/Parcelable;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_2
    check-cast v6, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 104
    .line 105
    const-string v7, "arg_max_discount"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const-string v8, "seller_offer_id"

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "opened_from"

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    const-string v9, ""

    .line 126
    .line 127
    :cond_3
    const-string v10, "arg_original_price"

    .line 128
    .line 129
    if-lt v2, v5, :cond_4

    .line 130
    .line 131
    invoke-static {v0, v10, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/os/Parcelable;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_3
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    move-object v2, v4

    .line 152
    move-object v4, v6

    .line 153
    move v5, v7

    .line 154
    move-object v6, v8

    .line 155
    move-object v7, v9

    .line 156
    move-object v8, v0

    .line 157
    invoke-direct/range {v1 .. v8}, Lcom/vinted/offers/buyer/BuyerOfferArguments;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/feature/offers/buyer/BuyerOfferSource;Lcom/vinted/feature/offers/api/response/OfferRequestOptions;FLjava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferFragment;->argumentsContainer$delegate:Lspi;

    .line 164
    .line 165
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
