.class public final Lww8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onInvoiceLineClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLoadMoreClicked$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $state$inlined:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

.field final synthetic $vintedLocale$inlined:Lcom/vinted/shared/i18n/preferences/VintedLocale;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww8;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lww8;->$currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 4
    .line 5
    iput-object p3, p0, Lww8;->$vintedLocale$inlined:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 6
    .line 7
    iput-object p4, p0, Lww8;->$onInvoiceLineClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lww8;->$onLoadMoreClicked$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lww8;->$state$inlined:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lww8;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 9

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
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v2

    .line 47
    :goto_3
    and-int/2addr p1, v1

    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    sget-object p1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p1, p0, Lww8;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;

    .line 66
    .line 67
    const p2, 0x63aec144

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    instance-of p2, p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    const p2, 0x63af9017

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;

    .line 85
    .line 86
    iget-object v4, p0, Lww8;->$currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 87
    .line 88
    iget-object v5, p0, Lww8;->$vintedLocale$inlined:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 89
    .line 90
    iget-object v6, p0, Lww8;->$onInvoiceLineClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget p0, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 93
    .line 94
    shl-int/lit8 v8, p0, 0x6

    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->InvoiceLineItem(Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    instance-of p2, p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    const p2, 0x63b68770

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;->isVisible:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const p1, 0x63b74e84

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lww8;->$onLoadMoreClicked$inlined:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object p0, p0, Lww8;->$state$inlined:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->isMoreButtonLoading:Z

    .line 130
    .line 131
    invoke-static {v2, v7, p1, p0}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->LoadMoreButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const p0, 0x63bb92e7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    const p0, 0x34c3929f

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v7, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
