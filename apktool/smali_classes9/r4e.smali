.class public final synthetic Lr4e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr4e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr4e;->b:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lr4e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr4e;->b:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;->Companion:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;

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
    new-instance v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v2, "arg_parcel"

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    const-class v4, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 43
    .line 44
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    check-cast v2, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 56
    .line 57
    const-string v4, "arg_item_category"

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "arg_custom_shipment_prices"

    .line 64
    .line 65
    if-lt v1, v3, :cond_1

    .line 66
    .line 67
    const-class v6, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 68
    .line 69
    invoke-static {p0, v5, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/os/Parcelable;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 81
    .line 82
    const-string v6, "arg_parcel_measurements"

    .line 83
    .line 84
    if-lt v1, v3, :cond_2

    .line 85
    .line 86
    const-class v7, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 87
    .line 88
    invoke-static {p0, v6, v7}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/os/Parcelable;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    check-cast v6, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 100
    .line 101
    const-string v7, "arg_verification_service"

    .line 102
    .line 103
    if-lt v1, v3, :cond_3

    .line 104
    .line 105
    const-class v1, Lcom/vinted/feature/shipping/size/VerificationService;

    .line 106
    .line 107
    invoke-static {p0, v7, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/os/Parcelable;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    check-cast v1, Lcom/vinted/feature/shipping/size/VerificationService;

    .line 119
    .line 120
    const-string v3, "arg_upload_session_id"

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v7, "arg_is_item_draft"

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const-string v8, "arg_was_item_saved"

    .line 136
    .line 137
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    move-object v9, v5

    .line 142
    move-object v5, v1

    .line 143
    move-object v1, v2

    .line 144
    move-object v2, v4

    .line 145
    move-object v4, v6

    .line 146
    move-object v6, v3

    .line 147
    move-object v3, v9

    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;-><init>(Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
