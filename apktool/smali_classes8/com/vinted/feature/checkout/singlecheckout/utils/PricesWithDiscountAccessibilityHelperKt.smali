.class public abstract Lcom/vinted/feature/checkout/singlecheckout/utils/PricesWithDiscountAccessibilityHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final addPricesWithDiscountAccessibility(Lnlc;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/c;)Lnlc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v1, 0x411adc21

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 16
    .line 17
    sget v2, Lcom/vinted/feature/checkout/impl/R$string;->checkout_item_presentation_original_price_a11y_label:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "%{price}"

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ", "

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x411d55ef

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const p2, 0x411e712c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    sget-object p2, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p2, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v1, p2, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v1, Lc9e;

    .line 94
    .line 95
    const/16 p2, 0x13

    .line 96
    .line 97
    invoke-direct {v1, p1, p2}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {p0, v1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    const p1, 0x411fd16f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
