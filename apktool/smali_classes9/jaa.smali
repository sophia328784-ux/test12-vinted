.class public final synthetic Ljaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljaa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljaa;->b:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ljaa;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljaa;->b:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const-string v2, "price_suggestion_data"

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    const-class v4, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 40
    .line 41
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    check-cast v2, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 59
    .line 60
    const-string v4, "min_max_prices"

    .line 61
    .line 62
    if-lt v1, v3, :cond_1

    .line 63
    .line 64
    const-class v1, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 65
    .line 66
    invoke-static {p0, v4, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/os/Parcelable;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    check-cast p0, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 78
    .line 79
    invoke-direct {v0, v2, p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->args$delegate:Lspi;

    .line 86
    .line 87
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
