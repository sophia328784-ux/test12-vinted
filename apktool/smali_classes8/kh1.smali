.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnlc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnlc;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lkh1;->a:B

    iput-object p1, p0, Lkh1;->b:Ljava/util/List;

    iput-object p2, p0, Lkh1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkh1;->d:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lkh1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkh1;->d:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lkh1;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lkh1;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkh1;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lkh1;->d:Lnlc;

    .line 19
    .line 20
    iget-object v1, p0, Lkh1;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lkh1;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/help/support/guide/VintedGuideScreenKt;->FaqList(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/16 p2, 0x181

    .line 31
    .line 32
    invoke-static {p2}, Lrpf;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lkh1;->d:Lnlc;

    .line 37
    .line 38
    iget-object v1, p0, Lkh1;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Lkh1;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/complaint/composable/ReturnShippingIssuePhotosKt;->ReturnShippingIssuePhotos(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const/16 p2, 0x181

    .line 49
    .line 50
    invoke-static {p2}, Lrpf;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lkh1;->d:Lnlc;

    .line 55
    .line 56
    iget-object v1, p0, Lkh1;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, p0, Lkh1;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/complaint/composable/ReturnShippingIssuePhotosKt;->ReturnShippingIssuePhotos(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    const/4 p2, 0x1

    .line 67
    invoke-static {p2}, Lrpf;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Lkh1;->d:Lnlc;

    .line 72
    .line 73
    iget-object v1, p0, Lkh1;->b:Ljava/util/List;

    .line 74
    .line 75
    iget-object p0, p0, Lkh1;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionsList(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    const/16 p2, 0x181

    .line 84
    .line 85
    invoke-static {p2}, Lrpf;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Lkh1;->d:Lnlc;

    .line 90
    .line 91
    iget-object v1, p0, Lkh1;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-object p0, p0, Lkh1;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationScreenKt;->DebugNavigationList(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    const/16 p2, 0x181

    .line 102
    .line 103
    invoke-static {p2}, Lrpf;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, p0, Lkh1;->d:Lnlc;

    .line 108
    .line 109
    iget-object v1, p0, Lkh1;->b:Ljava/util/List;

    .line 110
    .line 111
    iget-object p0, p0, Lkh1;->c:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/itemupload/ui/components/BarcodeScannerKt;->BarcodeScanner(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
