.class public final synthetic Lwjk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwjk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwjk;->b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lwjk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwjk;->b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->Companion:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;->CLOSE_BUTTON:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->dismissReason:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->dismissReason:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->args$delegate:Lspi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "viewModelFactory"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :pswitch_1
    invoke-static {p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->args_delegate$lambda$0(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;)Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
