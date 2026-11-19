.class public final synthetic Lfz2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lfz2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lfz2;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p1, p0, Lfz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lfz2;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfz2;->a:B

    iput-object p1, p0, Lfz2;->b:Ljava/lang/String;

    iput-object p2, p0, Lfz2;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lfz2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfz2;->a:B

    .line 2
    .line 3
    iget v1, p0, Lfz2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lfz2;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lfz2;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->DeliveryEducationText(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    or-int/lit8 p2, v1, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lrpf;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessScreenKt;->PaymentRefundSuccessContent(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p2, v1, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Lrpf;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->CameraGridDashedItem(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p2, v1, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/feature/item/compose/ErrorDialogKt;->ErrorDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    or-int/lit8 p2, v1, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Lrpf;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationScreenKt;->ContactSupportConfirmationScreenContent(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    or-int/lit8 p2, v1, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->ErrorDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 p2, v1, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Lrpf;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2, p1, p0, v2}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonScreenKt;->Banner(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
