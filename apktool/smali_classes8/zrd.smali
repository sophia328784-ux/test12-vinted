.class public final synthetic Lzrd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzrd;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lzrd;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzrd;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lzrd;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzrd;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lzrd;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lzrd;->c:Ljava/util/List;

    .line 17
    .line 18
    iget p0, p0, Lzrd;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$Jg-39uT3_wlA839qaT2dVO2rV7o(ZLjava/util/List;ILx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lzrd;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lzrd;->c:Ljava/util/List;

    .line 28
    .line 29
    iget p0, p0, Lzrd;->d:I

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$tJQbw3vuvgrsZ8VMDdtq-Rv5rbU(ZLjava/util/List;ILx04;I)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

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
