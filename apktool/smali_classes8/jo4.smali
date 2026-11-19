.class public final Ljo4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo4;->a:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 5
    .line 6
    iput-object p2, p0, Ljo4;->b:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    check-cast p2, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    iget-object p1, p0, Ljo4;->b:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 36
    .line 37
    sget p3, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->$stable:I

    .line 38
    .line 39
    iget-object p0, p0, Ljo4;->a:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, p3}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;->GetCreditCardComposable(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lx04;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
