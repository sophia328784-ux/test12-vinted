.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ljd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd1;->b:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljd1;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ljd1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Ljd1;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p5, p0, Ljd1;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Ljd1;->g:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 14
    .line 15
    iput p7, p0, Ljd1;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljd1;->a:B

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ljd1;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Ljd1;->b:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 23
    .line 24
    iget-boolean v2, p0, Ljd1;->c:Z

    .line 25
    .line 26
    iget-object v3, p0, Ljd1;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v4, p0, Ljd1;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-boolean v5, p0, Ljd1;->f:Z

    .line 31
    .line 32
    iget-object v6, p0, Ljd1;->g:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt;->BillingAddress(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Lx04;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ljd1;->h:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lrpf;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, Ljd1;->b:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 57
    .line 58
    iget-boolean v1, p0, Ljd1;->c:Z

    .line 59
    .line 60
    iget-object v2, p0, Ljd1;->d:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v3, p0, Ljd1;->e:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-boolean v4, p0, Ljd1;->f:Z

    .line 65
    .line 66
    iget-object v5, p0, Ljd1;->g:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt;->BillingAddress(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lx04;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
