.class public final Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;",
        "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final formatCreditCardTitle(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lx04;I)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;",
            "Lx04;",
            "I)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/helpers/StringFormatterBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p0, -0x52517760

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/vinted/feature/paymentoptions/methods/creditcardhelpers/GetFormattedCreditCardTitleKt;->getFormattedCreditCardTitle(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lx04;)Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final mapToIcon(Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;)Lcom/vinted/ds/assets/BloomIcon;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lfo4;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Eftpos48:Lcom/vinted/ds/assets/BloomIcon;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->CartesBancaires48:Lcom/vinted/ds/assets/BloomIcon;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Visa48:Lcom/vinted/ds/assets/BloomIcon;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Mastercard48:Lcom/vinted/ds/assets/BloomIcon;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Maestro48:Lcom/vinted/ds/assets/BloomIcon;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Jcb48:Lcom/vinted/ds/assets/BloomIcon;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Discover48:Lcom/vinted/ds/assets/BloomIcon;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->DinersClub48:Lcom/vinted/ds/assets/BloomIcon;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Amex48:Lcom/vinted/ds/assets/BloomIcon;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->CreditCard48:Lcom/vinted/ds/assets/BloomIcon;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
