.class public final Lsaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemBound$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsaa;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsaa;->$currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 4
    .line 5
    iput-object p3, p0, Lsaa;->$onItemBound$inlined:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsaa;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    move p4, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p4, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr p1, p4

    .line 37
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 38
    .line 39
    const/16 v1, 0x92

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p4, v1, :cond_4

    .line 44
    .line 45
    move p4, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p4, v2

    .line 48
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    move-object v8, p3

    .line 51
    check-cast v8, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v8, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_a

    .line 58
    .line 59
    sget-object p3, Lc14;->a:Lzmd;

    .line 60
    .line 61
    iget-object p3, p0, Lsaa;->$items:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v5, p3

    .line 68
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 69
    .line 70
    const p3, -0x6593a4bf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lnlc;->a:Lklc;

    .line 77
    .line 78
    const-string p4, "similar_sold_item_box"

    .line 79
    .line 80
    invoke-static {p3, p4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v6, p0, Lsaa;->$currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 85
    .line 86
    iget-object p3, p0, Lsaa;->$onItemBound$inlined:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    and-int/lit8 p4, p1, 0x70

    .line 93
    .line 94
    xor-int/lit8 p4, p4, 0x30

    .line 95
    .line 96
    if-le p4, v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_7

    .line 103
    .line 104
    :cond_5
    and-int/lit8 p1, p1, 0x30

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v3, v2

    .line 110
    :cond_7
    :goto_4
    or-int p1, p3, v3

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    or-int/2addr p1, p3

    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    sget-object p1, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne p3, p1, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance p3, Loaa;

    .line 133
    .line 134
    iget-object p0, p0, Lsaa;->$onItemBound$inlined:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-direct {p3, p0, p2, v5, v2}, Loaa;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    move-object v7, p3

    .line 143
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    sget-byte p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 146
    .line 147
    shl-int/lit8 p0, p0, 0x3

    .line 148
    .line 149
    or-int/lit8 v9, p0, 0x6

    .line 150
    .line 151
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;->SimilarSoldItemBox(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
