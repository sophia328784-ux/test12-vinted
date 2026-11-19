.class public final Lz6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSearchItemBound$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSearchItemClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSearchItemDelete$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $pagerState$inlined:Lo1e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6a;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lz6a;->$onSearchItemDelete$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lz6a;->$pagerState$inlined:Lo1e;

    .line 6
    .line 7
    iput-object p4, p0, Lz6a;->$onSearchItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lz6a;->$onSearchItemBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lz6a;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 11

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
    move-object v9, p3

    .line 49
    check-cast v9, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v9, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    sget-object p1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p1, p0, Lz6a;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vinted/feature/search/item/ItemSearchRow;

    .line 66
    .line 67
    const p2, -0x63bce5f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    instance-of p2, p1, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 74
    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    const p2, -0x63bc039f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lz6a;->$onSearchItemDelete$inlined:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    or-int/2addr p2, p3

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object p4, Lx04;->a:Lu04;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne p3, p2, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance p3, Lwo;

    .line 110
    .line 111
    iget-object p2, p0, Lz6a;->$onSearchItemDelete$inlined:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-direct {p3, p2, v0, v1}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 127
    .line 128
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/content/Context;

    .line 133
    .line 134
    const-string v0, "accessibility"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 144
    .line 145
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 146
    .line 147
    sget v1, Lcom/vinted/feature/search/impl/R$string;->voiceover_global_custom_action_completed:I

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/vinted/feature/search/impl/R$string;->voiceover_search_items_delete_saved_search:I

    .line 157
    .line 158
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v3, v4

    .line 171
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v3, v4

    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p4, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v4, p4, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v4, Lh2;

    .line 190
    .line 191
    const/16 p4, 0x14

    .line 192
    .line 193
    invoke-direct {v4, p3, v0, p2, p4}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    new-instance v8, Lqs4;

    .line 202
    .line 203
    invoke-direct {v8, v1, v4}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    move-object v3, p1

    .line 207
    check-cast v3, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 208
    .line 209
    iget-object v4, p0, Lz6a;->$pagerState$inlined:Lo1e;

    .line 210
    .line 211
    iget-object v5, p0, Lz6a;->$onSearchItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iget-object v6, p0, Lz6a;->$onSearchItemDelete$inlined:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget-object v7, p0, Lz6a;->$onSearchItemBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->SearchCell(Lcom/vinted/feature/search/item/SearchViewEntity;Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqs4;Lx04;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const p0, -0x63b22655

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    return-void
.end method
