.class public final synthetic Llmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llmh;->b:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Llmh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llmh;->b:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    const-string v2, "arg_selected_shipping_point"

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const-class v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/os/Parcelable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 45
    .line 46
    new-instance v0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;->args$delegate:Lspi;

    .line 57
    .line 58
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel$Arguments;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "viewModelFactory"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
