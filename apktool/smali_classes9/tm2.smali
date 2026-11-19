.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(BILcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltm2;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Ltm2;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ltm2;->c:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 6
    .line 7
    iput p2, p0, Ltm2;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltm2;->a:B

    .line 2
    .line 3
    iget v1, p0, Ltm2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ltm2;->c:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 6
    .line 7
    iget-object p0, p0, Ltm2;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, v2, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
