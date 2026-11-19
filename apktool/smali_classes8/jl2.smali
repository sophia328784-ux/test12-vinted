.class public final synthetic Ljl2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljl2;->b:Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 4
    .line 5
    iput p2, p0, Ljl2;->c:I

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
    iget-byte v0, p0, Ljl2;->a:B

    .line 2
    .line 3
    iget v1, p0, Ljl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Ljl2;->b:Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 6
    .line 7
    check-cast p1, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    or-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lrpf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->OfferSentModal(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, p2}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->OfferSentModal(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
