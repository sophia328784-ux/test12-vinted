.class public final synthetic Lho4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

.field public final synthetic c:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lho4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho4;->b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 8
    .line 9
    iput-object p2, p0, Lho4;->c:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 10
    .line 11
    iput-object p3, p0, Lho4;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lho4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho4;->b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    iput-object p2, p0, Lho4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lho4;->c:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lho4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lho4;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Lho4;->c:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 7
    .line 8
    iget-object p0, p0, Lho4;->b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt;->CreditCardList(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Li9b;

    .line 31
    .line 32
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->creditCards:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v4, Lko4;

    .line 47
    .line 48
    invoke-direct {v4, p2}, Lko4;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Llo4;

    .line 52
    .line 53
    invoke-direct {v5, p2, p0, v2, v3}, Llo4;-><init>(Ljava/util/List;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Llw3;

    .line 57
    .line 58
    const p2, 0x799532c4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, v1, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lt8b;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v4, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
