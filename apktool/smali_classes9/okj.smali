.class public final synthetic Lokj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lokj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lokj;->b:Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lokj;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lokj;->b:Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgr3;

    .line 13
    .line 14
    check-cast p2, Lx04;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v3

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->subtitle:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderStatus:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p0, p2, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/TransactionListItemKt;->TransactionItemDetails(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lg72;

    .line 62
    .line 63
    check-cast p2, Lx04;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit8 p1, p3, 0x11

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move p1, v3

    .line 81
    :goto_2
    and-int/2addr p3, v2

    .line 82
    move-object v7, p2

    .line 83
    check-cast v7, Landroidx/compose/runtime/c;

    .line 84
    .line 85
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lc14;->a:Lzmd;

    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->isClickable:Z

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    const p0, 0x290dbe71

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0xf

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const p0, 0x290ea72f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1
    check-cast p1, Lg72;

    .line 133
    .line 134
    check-cast p2, Lx04;

    .line 135
    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 p1, p3, 0x11

    .line 146
    .line 147
    if-eq p1, v1, :cond_5

    .line 148
    .line 149
    move p1, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move p1, v3

    .line 152
    :goto_4
    and-int/2addr p3, v2

    .line 153
    check-cast p2, Landroidx/compose/runtime/c;

    .line 154
    .line 155
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    sget-object p1, Lc14;->a:Lzmd;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->primaryPhoto:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 p1, 0x0

    .line 173
    :goto_5
    iget p3, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->secondaryPhoto:I

    .line 174
    .line 175
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->tintColor:Lcom/vinted/bloom/generated/base/Colors;

    .line 176
    .line 177
    invoke-static {p1, p3, p0, p2, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/TransactionListItemKt;->TransactionItemImage(Ljava/lang/String;ILcom/vinted/bloom/generated/base/Colors;Lx04;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
