.class public final Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProviderImpl;",
        "Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProvider;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProviderImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CurrencyConversion(Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
    move-object v6, p4

    .line 11
    check-cast v6, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, -0x22a8f4f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, p5, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, p5, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, p5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, p5

    .line 44
    :goto_2
    and-int/lit8 v4, p5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_4
    and-int/lit16 v5, p5, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v7

    .line 76
    :cond_6
    and-int/lit16 v7, p5, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v7

    .line 92
    :cond_8
    and-int/lit16 v7, v3, 0x493

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/4 v7, 0x0

    .line 101
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    sget-object v7, Lc14;->a:Lzmd;

    .line 110
    .line 111
    and-int/lit8 v7, v3, 0x70

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0x200

    .line 114
    .line 115
    shl-int/lit8 v8, v3, 0x6

    .line 116
    .line 117
    and-int/lit16 v8, v8, 0x380

    .line 118
    .line 119
    or-int/2addr v7, v8

    .line 120
    shl-int/lit8 v3, v3, 0x3

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0x1c00

    .line 123
    .line 124
    or-int/2addr v7, v3

    .line 125
    iget-object v2, p0, Lcom/vinted/feature/checkout/conversion/CurrencyConversionBottomSheetProviderImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v5, p3

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/currencyconversion/CurrencyConversionContainerKt;->CurrencyConversionBottomSheet(Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    new-instance v0, Lb7;

    .line 144
    .line 145
    const/16 v6, 0x13

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move v5, p5

    .line 152
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_b
    return-void
.end method
