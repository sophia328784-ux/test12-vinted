.class public final synthetic La7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/offers/seller/SellerOfferViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/offers/seller/SellerOfferViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La7h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La7h;->b:Lcom/vinted/offers/seller/SellerOfferViewModel;

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
    .locals 9

    .line 1
    iget-byte v0, p0, La7h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La7h;->b:Lcom/vinted/offers/seller/SellerOfferViewModel;

    .line 7
    .line 8
    iget-object p0, v1, Lcom/vinted/offers/seller/SellerOfferViewModel;->state:Laof;

    .line 9
    .line 10
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 11
    .line 12
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/vinted/offers/seller/SellerOfferState;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationRes:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;-><init>(Lcom/vinted/offers/seller/SellerOfferViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Lcom/vinted/offers/seller/SellerOfferViewModel;->_state:Lo9i;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Lcom/vinted/offers/seller/SellerOfferState;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x2f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->a(Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/offers/seller/SellerOfferPriceValidation;I)Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v4}, Lcom/vinted/offers/seller/SellerOfferState;->a(Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;I)Lcom/vinted/offers/seller/SellerOfferState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, p0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    iget-object p0, p0, La7h;->b:Lcom/vinted/offers/seller/SellerOfferViewModel;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferViewModel;->navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->goBack()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
