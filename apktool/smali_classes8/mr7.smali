.class public final synthetic Lmr7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmr7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmr7;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lmr7;->c:Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmr7;->a:B

    .line 2
    .line 3
    check-cast p1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmr7;->c:Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lmr7;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lmr7;->c:Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;->currencyCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lmr7;->b:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
