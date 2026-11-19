.class public final Ldrh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $carouselScrollPosition$inlined:Ljava/util/Map;

.field final synthetic $closetPromotionProxyFactory$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onCarouselScroll$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrh;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ldrh;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Ldrh;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Ldrh;->$carouselScrollPosition$inlined:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Ldrh;->$onCarouselScroll$inlined:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Ldrh;->$closetPromotionProxyFactory$inlined:Lkotlin/jvm/functions/Function4;

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

    .line 160
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldrh;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
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
    move-object v8, p3

    .line 49
    check-cast v8, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v8, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Ldrh;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const p4, 0x677feb9a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p4, v0, 0xe

    .line 72
    .line 73
    move-object v3, p3

    .line 74
    check-cast v3, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 75
    .line 76
    const p3, 0x7c902897

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Ldrh;->$carouselScrollPosition$inlined:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    move v5, p3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v5, v2

    .line 103
    :goto_4
    iget-object v6, p0, Ldrh;->$onCarouselScroll$inlined:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object v7, p0, Ldrh;->$closetPromotionProxyFactory$inlined:Lkotlin/jvm/functions/Function4;

    .line 106
    .line 107
    sget-byte p3, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->$stable:B

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    or-int v9, p3, v0

    .line 112
    .line 113
    move v4, p2

    .line 114
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsScreenKt;->ClosetPromotion(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lx04;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    iget p2, p0, Ldrh;->$lastIndex$inlined:I

    .line 121
    .line 122
    if-eq v4, p2, :cond_6

    .line 123
    .line 124
    const p2, 0x6780c192

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ldrh;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 133
    .line 134
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 135
    .line 136
    invoke-static {p1, p0, p2, v8, p4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const p0, 0x67823174

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
