.class public final synthetic Lixd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lixd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lixd;->b:Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lixd;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lixd;->b:Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;->args$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;->Companion:Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v2, "arg_category"

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    const-class v4, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 43
    .line 44
    invoke-static {v0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    check-cast v2, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->getCategoryId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v4

    .line 66
    :goto_1
    const-string v6, "-1"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v8, v2

    .line 77
    :goto_2
    const-string v2, "arg_offline_verification_service"

    .line 78
    .line 79
    if-lt v1, v3, :cond_3

    .line 80
    .line 81
    const-class v4, Lcom/vinted/feature/shipping/size/VerificationService;

    .line 82
    .line 83
    invoke-static {v0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/os/Parcelable;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_3
    move-object v9, v2

    .line 95
    check-cast v9, Lcom/vinted/feature/shipping/size/VerificationService;

    .line 96
    .line 97
    const-string v2, "arg_shipment_price"

    .line 98
    .line 99
    if-lt v1, v3, :cond_4

    .line 100
    .line 101
    const-class v4, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 102
    .line 103
    invoke-static {v0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/os/Parcelable;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_4
    move-object v10, v2

    .line 115
    check-cast v10, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 116
    .line 117
    const-string v2, "arg_selected_package"

    .line 118
    .line 119
    if-lt v1, v3, :cond_5

    .line 120
    .line 121
    const-class v4, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 122
    .line 123
    invoke-static {v0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/os/Parcelable;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_5
    move-object v7, v2

    .line 135
    check-cast v7, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 136
    .line 137
    const-string v2, "arg_transaction_id"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v2, "arg_use_category"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const-string v2, "arg_recommendation_params"

    .line 150
    .line 151
    if-lt v1, v3, :cond_6

    .line 152
    .line 153
    const-class v1, Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/os/Parcelable;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_6
    move-object v13, v1

    .line 167
    check-cast v13, Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;

    .line 168
    .line 169
    const-string v1, "arg_use_recommendation"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const-string v1, "arg_upload_session_id"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v1, "arg_item_ids"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    :cond_7
    move-object/from16 v16, v1

    .line 192
    .line 193
    const-string v1, "arg_suggested_package_size_id"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    new-instance v6, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v17}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;-><init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;Lcom/vinted/feature/shipping/size/VerificationService;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;ZLjava/lang/String;Lcom/vinted/feature/shipping/size/PackagingOptionsRecommendationParams;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
