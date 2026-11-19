.class public final Ljx8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastItem$inlined:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx8;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljx8;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ljx8;->$lastItem$inlined:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

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

    .line 131
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljx8;->invoke(Ln4b;ILx04;I)V

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
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

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
    or-int/2addr v0, p4

    .line 36
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p4, v1, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v2

    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_6

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Ljx8;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

    .line 66
    .line 67
    const p3, 0x22deaca3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Ljx8;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {p2, p3, v7, v2}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->YearRow(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ljx8;->$lastItem$inlined:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

    .line 79
    .line 80
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    const p0, 0x22e15b99

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lnlc;->a:Lklc;

    .line 93
    .line 94
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {p0, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    and-int/lit8 p0, v0, 0xe

    .line 101
    .line 102
    or-int/lit8 v8, p0, 0x30

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p1

    .line 107
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Ln4b;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const p0, 0x22e2c3f9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
