.class public abstract Lcom/vinted/feature/paymentoptions/methods/creditcardhelpers/GetFormattedCreditCardBodyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getFormattedCreditCardBody(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lx04;)Lkotlin/jvm/functions/Function1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 7
    .line 8
    sget v1, Lcom/vinted/feature/paymentoptions/impl/R$string;->checkout_credit_card_expired:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getExpired()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    const p0, 0x347ee47

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    or-int/2addr p0, v4

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    sget-object p0, Lx04;->a:Lu04;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne v4, p0, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v4, Lae4;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, v0}, Lae4;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    check-cast p1, Landroidx/compose/runtime/c;

    .line 84
    .line 85
    const p0, 0x34a3387

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
