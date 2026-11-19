.class public final synthetic Lh99;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh99;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh99;->b:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lh99;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh99;->b:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lh99;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast p1, Lx04;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lh99;->b:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerScreenKt;->ISBNScannerScreen(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    and-int/2addr p2, v1

    .line 39
    check-cast p1, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object p2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerScreenKt;->isbnBarcodeFormats:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lh99;->b:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lx04;->a:Lu04;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lu04;->b:Lu04$a;

    .line 69
    .line 70
    if-ne v0, p0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lqw8;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x1a

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 79
    .line 80
    const-string v4, "onBarcodeScanned"

    .line 81
    .line 82
    const-string v5, "onBarcodeScanned(Ljava/lang/String;)V"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lqw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    sget-object p0, Lnlc;->a:Lklc;

    .line 95
    .line 96
    sget-object v1, Lhvh;->c:Ltp7;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x180

    .line 102
    .line 103
    invoke-static {p0, p1, v1, p2, v0}, Lcom/vinted/feature/itemupload/ui/components/BarcodeScannerKt;->BarcodeScanner(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
