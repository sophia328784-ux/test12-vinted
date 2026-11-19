.class public final Lbp;
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
    iput-object p1, p0, Lbp;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lbp;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lbp;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lbp;->$onFaqClick$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 189
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbp;->invoke(Ln4b;ILx04;I)V

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
    move-object v6, p3

    .line 49
    check-cast v6, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v6, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_8

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Lbp;->$items:Ljava/util/List;

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
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p4, v0, 0xe

    .line 72
    .line 73
    const v0, -0x46f47a90

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;

    .line 80
    .line 81
    const v0, 0x57daf46e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lnlc;->a:Lklc;

    .line 88
    .line 89
    iget v1, p3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;->id:I

    .line 90
    .line 91
    const-string v3, "ai_powered_help_faq_with_id_"

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v3, p3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;->title:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lbp;->$onFaqClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v0, v1

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v1, Lwo;

    .line 126
    .line 127
    iget-object v0, p0, Lbp;->$onFaqClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-direct {v1, v0, p3, v2}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v4, v1

    .line 136
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/help/support/guide/FaqTitleKt;->FaqTitle(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    iget p3, p0, Lbp;->$lastIndex$inlined:I

    .line 150
    .line 151
    if-eq p2, p3, :cond_7

    .line 152
    .line 153
    const p2, 0x6780c192

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lbp;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 162
    .line 163
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 164
    .line 165
    invoke-static {p1, p0, p2, v6, p4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const p0, 0x67823174

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
