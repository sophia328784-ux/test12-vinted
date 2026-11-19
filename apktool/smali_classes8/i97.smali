.class public final synthetic Li97;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:S

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;Lnlc;ZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Li97;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li97;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li97;->b:Lnlc;

    .line 10
    .line 11
    iput-boolean p3, p0, Li97;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Li97;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-short p5, p0, Li97;->d:S

    .line 16
    .line 17
    iput-byte p6, p0, Li97;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnlc;ZLjava/lang/String;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Li97;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li97;->f:Ljava/lang/Object;

    iput-object p2, p0, Li97;->b:Lnlc;

    iput-boolean p3, p0, Li97;->c:Z

    iput-object p4, p0, Li97;->g:Ljava/lang/Object;

    iput-short p5, p0, Li97;->d:S

    iput-byte p6, p0, Li97;->e:B

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lnlc;Llw3;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Li97;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li97;->c:Z

    iput-object p2, p0, Li97;->f:Ljava/lang/Object;

    iput-object p3, p0, Li97;->b:Lnlc;

    iput-object p4, p0, Li97;->g:Ljava/lang/Object;

    iput-short p5, p0, Li97;->d:S

    iput-byte p6, p0, Li97;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Li97;->a:B

    .line 2
    .line 3
    iget-short v1, p0, Li97;->d:S

    .line 4
    .line 5
    iget-object v2, p0, Li97;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li97;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lx04;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v5, p0, Li97;->b:Lnlc;

    .line 33
    .line 34
    iget-boolean v6, p0, Li97;->c:Z

    .line 35
    .line 36
    iget-byte v10, p0, Li97;->e:B

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/complaint/composable/ReturnShippingRefundItemKt;->RefundItem(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;Lnlc;ZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v2

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lx04;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 p1, v1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lrpf;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Li97;->b:Lnlc;

    .line 64
    .line 65
    iget-boolean v2, p0, Li97;->c:Z

    .line 66
    .line 67
    iget-byte v6, p0, Li97;->e:B

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/reportpreview/compose/ReportPreviewWhatsNextKt;->ReportPreviewWhatsNext(Ljava/lang/String;Lnlc;ZLjava/lang/String;Lx04;II)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    check-cast v3, Llw3;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lx04;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 p1, v1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-boolean v0, p0, Li97;->c:Z

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    iget-object v2, p0, Li97;->b:Lnlc;

    .line 97
    .line 98
    iget-byte v6, p0, Li97;->e:B

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Ln97;->a(ZLkotlin/jvm/functions/Function1;Lnlc;Llw3;Lx04;II)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
