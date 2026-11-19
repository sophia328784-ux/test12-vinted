.class public final Lzg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onFaqClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg7;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lzg7;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lzg7;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lzg7;->$onFaqClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lzg7;->invoke(Ln4b;ILx04;I)V

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
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq p4, v1, :cond_4

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v3

    .line 47
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    move-object v7, p3

    .line 50
    check-cast v7, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v7, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_8

    .line 57
    .line 58
    sget-object p3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    iget-object p3, p0, Lzg7;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const p4, 0x677feb9a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 p4, v0, 0xe

    .line 73
    .line 74
    const v0, -0x46f47a90

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    check-cast p3, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 81
    .line 82
    const v0, -0x7284723b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p3, Lcom/vinted/feature/help/support/entrylist/FaqListItem;->title:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lzg7;->$onFaqClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lx04;->a:Lu04;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v1, Lyg7;

    .line 117
    .line 118
    iget-object v0, p0, Lzg7;->$onFaqClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-direct {v1, v0, p3, v2}, Lyg7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/entrylist/FaqListItem;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v5, v1

    .line 127
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget-object v0, Lnlc;->a:Lklc;

    .line 130
    .line 131
    iget p3, p3, Lcom/vinted/feature/help/support/entrylist/FaqListItem;->id:I

    .line 132
    .line 133
    const-string v1, "FAQ with id "

    .line 134
    .line 135
    invoke-static {v1, p3, v0}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/help/support/guide/FaqTitleKt;->FaqTitle(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    iget p3, p0, Lzg7;->$lastIndex$inlined:I

    .line 151
    .line 152
    if-eq p2, p3, :cond_7

    .line 153
    .line 154
    const p2, 0x6780c192

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lzg7;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 163
    .line 164
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 165
    .line 166
    invoke-static {p1, p0, p2, v7, p4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const p0, 0x67823174

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
