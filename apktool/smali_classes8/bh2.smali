.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lbh2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;->Companion:Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "arg_is_business_seller"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const-string v1, "arg_bundle_items"

    .line 41
    .line 42
    const/16 v3, 0x21

    .line 43
    .line 44
    if-lt v0, v3, :cond_0

    .line 45
    .line 46
    const-class v4, Lcom/vinted/feature/bundle/SelectedBundlingItem;

    .line 47
    .line 48
    invoke-static {p0, v1, v4}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v4, "arg_transaction_id"

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "arg_seller_id"

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const-string v7, "arg_bundle_id"

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const-string v5, "arg_bundle_inquiry_id"

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v8, "args_catalog_tracking_params"

    .line 93
    .line 94
    if-lt v0, v3, :cond_1

    .line 95
    .line 96
    const-class v9, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 97
    .line 98
    invoke-static {p0, v8, v9}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/os/Parcelable;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_1
    check-cast v8, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 110
    .line 111
    const-string v9, "bundle_order_review"

    .line 112
    .line 113
    if-lt v0, v3, :cond_2

    .line 114
    .line 115
    const-class v10, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 116
    .line 117
    invoke-static {p0, v9, v10}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v9, Landroid/os/Parcelable;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_2
    check-cast v9, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 135
    .line 136
    const-string v10, "arg_current_price"

    .line 137
    .line 138
    if-lt v0, v3, :cond_3

    .line 139
    .line 140
    const-class v0, Lcom/vinted/core/money/Money;

    .line 141
    .line 142
    invoke-static {p0, v10, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/os/Parcelable;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_3
    move-object v10, v0

    .line 160
    check-cast v10, Lcom/vinted/core/money/Money;

    .line 161
    .line 162
    const-string v0, "arg_initiation_timestamp"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    move-object v3, v1

    .line 169
    new-instance v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 170
    .line 171
    move-object v13, v7

    .line 172
    move-object v7, v5

    .line 173
    move-object v5, v13

    .line 174
    invoke-direct/range {v1 .. v12}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/core/money/Money;J)V

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const-string p0, "Bundle id must be present"

    .line 180
    .line 181
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-string p0, "Seller id must be present"

    .line 186
    .line 187
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v5

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
