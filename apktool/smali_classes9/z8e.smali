.class public final synthetic Lz8e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lz8e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz8e;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lz8e;->c:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 6
    .line 7
    iput-object p3, p0, Lz8e;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p4, p0, Lz8e;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lz8e;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lz8e;->g:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lz8e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v1, p0, Lz8e;->b:Lnlc;

    .line 20
    .line 21
    iget-object v2, p0, Lz8e;->c:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 22
    .line 23
    iget-object v3, p0, Lz8e;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, p0, Lz8e;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lz8e;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lz8e;->g:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->PaymentMethodProvider(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lx04;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Lz8e;->b:Lnlc;

    .line 51
    .line 52
    iget-object v1, p0, Lz8e;->c:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 53
    .line 54
    iget-object v2, p0, Lz8e;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, p0, Lz8e;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v4, p0, Lz8e;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v5, p0, Lz8e;->g:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->PaymentMethodProvider(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
