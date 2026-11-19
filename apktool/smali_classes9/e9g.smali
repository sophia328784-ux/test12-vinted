.class public final synthetic Le9g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le9g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le9g;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Le9g;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le9g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le9g;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, Le9g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeSubmitApiErrorDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {v1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->DiscardChangesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {v1}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/UploadExitConfirmationModalKt;->UploadExitConfirmationModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-static {v1}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipScreenKt;->Buttons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-static {v1}, Lrpf;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-static {v1}, Lrpf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->ConfirmSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-static {v1}, Lrpf;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    invoke-static {v1}, Lrpf;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->DiscardChangesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-static {v1}, Lrpf;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockKt;->ShowMoreCell(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_8
    invoke-static {v1}, Lrpf;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/payments/sca/ScaModalKt;->ScaModalContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    invoke-static {v1}, Lrpf;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogContentKt;->ScaDialogContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-static {v1}, Lrpf;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationScreenKt;->Actions(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
