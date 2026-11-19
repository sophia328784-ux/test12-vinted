.class public final Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a[\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "position",
        "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
        "inputComponentViewStyle",
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
        "inputComponentState",
        "Lkotlin/Function2;",
        "",
        "",
        "onFocusChanged",
        "",
        "onValueChange",
        "BillingAddressDynamicInputComponent",
        "(ILcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BillingAddressDynamicInputComponent(ILcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v4, p5

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const p5, -0xea7c912

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    sget-object p5, Lc14;->a:Lzmd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;->getInputComponentViewStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getInputComponentState()Lcom/checkout/frames/component/base/InputComponentState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    or-int/2addr p5, v2

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lx04;->a:Lu04;

    .line 50
    .line 51
    if-nez p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p5, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v2, p5, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v2, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$1$1;

    .line 61
    .line 62
    invoke-direct {v2, p3, p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    or-int/2addr p5, v5

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez p5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p5, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v5, p5, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v5, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$2$1;

    .line 97
    .line 98
    invoke-direct {v5, p4, p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$2$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v3, v5

    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/checkout/frames/component/base/InputComponentKt;->InputComponent(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/component/base/InputComponentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-nez p5, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance v0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;

    .line 121
    .line 122
    move v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move-object v5, p4

    .line 127
    move v6, p6

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;-><init>(ILcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    return-void
.end method
