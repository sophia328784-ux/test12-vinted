.class public final synthetic Lt9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt9a;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lt9a;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lt9a;->c:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt9a;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lt9a;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lt9a;->c:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    move/from16 v47, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v47, v2

    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getMaximumDiscountPercentage()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    move/from16 v48, v2

    .line 42
    .line 43
    const/16 v52, -0x1

    .line 44
    .line 45
    const v53, 0x38ffff

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, 0x0

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    const/16 v45, 0x0

    .line 117
    .line 118
    iget-boolean v0, v0, Lt9a;->b:Z

    .line 119
    .line 120
    const/16 v49, 0x0

    .line 121
    .line 122
    const/16 v50, 0x0

    .line 123
    .line 124
    const/16 v51, 0x0

    .line 125
    .line 126
    move/from16 v46, v0

    .line 127
    .line 128
    invoke-static/range {v5 .. v53}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 136
    .line 137
    xor-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 140
    .line 141
    iget-object v2, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->d(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 158
    .line 159
    xor-int/lit8 v1, v2, 0x1

    .line 160
    .line 161
    iget-object v2, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToEvsSellerScreen(ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 185
    .line 186
    xor-int/2addr v2, v3

    .line 187
    iget-object v0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v6, 0x2

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v4, v0

    .line 202
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->c(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;ZLcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
