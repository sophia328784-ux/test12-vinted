.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onArrowClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onSuggestionClick$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lso;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lso;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lso;->$onSuggestionClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lso;->$onArrowClick$inlined:Lkotlin/jvm/functions/Function2;

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

    .line 250
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lso;->invoke(Ln4b;ILx04;I)V

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
    const/16 v1, 0x20

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
    move p4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p4, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, p4

    .line 37
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 38
    .line 39
    const/16 v2, 0x92

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq p4, v2, :cond_4

    .line 44
    .line 45
    move p4, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p4, v4

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    move-object v9, p3

    .line 51
    check-cast v9, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v9, v2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_10

    .line 58
    .line 59
    sget-object p3, Lc14;->a:Lzmd;

    .line 60
    .line 61
    iget-object p3, p0, Lso;->$items:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const p4, 0x677feb9a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 p4, v0, 0xe

    .line 74
    .line 75
    move-object v6, p3

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const p3, -0xde036a7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const-string v2, "ai_powered_help_query_suggestion_"

    .line 87
    .line 88
    invoke-static {v2, p2, p3}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object p3, p0, Lso;->$onSuggestionClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr p3, v2

    .line 103
    and-int/lit8 v2, v0, 0x70

    .line 104
    .line 105
    xor-int/lit8 v2, v2, 0x30

    .line 106
    .line 107
    if-le v2, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    :cond_5
    and-int/lit8 v7, v0, 0x30

    .line 116
    .line 117
    if-ne v7, v1, :cond_7

    .line 118
    .line 119
    :cond_6
    move v7, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v7, v4

    .line 122
    :goto_4
    or-int/2addr p3, v7

    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lx04;->a:Lu04;

    .line 128
    .line 129
    if-nez p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p3, Lu04;->b:Lu04$a;

    .line 135
    .line 136
    if-ne v7, p3, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v7, Lpo;

    .line 139
    .line 140
    iget-object p3, p0, Lso;->$onSuggestionClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-direct {v7, p3, v6, p2, v4}, Lpo;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object p3, p0, Lso;->$onArrowClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    or-int/2addr p3, v10

    .line 161
    if-le v2, v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    :cond_a
    and-int/lit8 v0, v0, 0x30

    .line 170
    .line 171
    if-ne v0, v1, :cond_c

    .line 172
    .line 173
    :cond_b
    move v0, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    move v0, v4

    .line 176
    :goto_5
    or-int/2addr p3, v0

    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez p3, :cond_d

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p3, Lu04;->b:Lu04$a;

    .line 187
    .line 188
    if-ne v0, p3, :cond_e

    .line 189
    .line 190
    :cond_d
    new-instance v0, Lpo;

    .line 191
    .line 192
    iget-object p3, p0, Lso;->$onArrowClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-direct {v0, p3, v6, p2, v3}, Lpo;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    move-object v8, v0

    .line 201
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpQuerySuggestionsKt;->QuerySuggestion(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    iget p3, p0, Lso;->$lastIndex$inlined:I

    .line 211
    .line 212
    if-eq p2, p3, :cond_f

    .line 213
    .line 214
    const p2, 0x6780c192

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lso;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 223
    .line 224
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 225
    .line 226
    invoke-static {p1, p0, p2, v9, p4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    const p0, 0x67823174

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
