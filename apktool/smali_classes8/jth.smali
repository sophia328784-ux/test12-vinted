.class public final synthetic Ljth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljth;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljth;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

    .line 4
    .line 5
    iput p2, p0, Ljth;->c:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljth;->a:B

    .line 2
    .line 3
    iget v1, p0, Ljth;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Ljth;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

    .line 6
    .line 7
    check-cast p1, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationContentKt;->$r8$lambda$TYM7L-KL1WojIRJcoduePVr2QWk(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;ILx04;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationContentKt;->$r8$lambda$pYHi8y4qy2wjoBY8oY1Y7g7Y7pY(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;ILx04;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
