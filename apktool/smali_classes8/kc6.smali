.class public final Lkc6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onViewEntityClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc6;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lkc6;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lkc6;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lkc6;->$onViewEntityClick$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 255
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lkc6;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 5

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
    check-cast p3, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_c

    .line 55
    .line 56
    sget-object p4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p4, p0, Lkc6;->$items:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const v1, 0x677feb9a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    const v1, -0x46f47a90

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    check-cast p4, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;

    .line 79
    .line 80
    const v1, -0x18323ab6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    instance-of v1, p4, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;

    .line 87
    .line 88
    sget-object v3, Lx04;->a:Lu04;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const v1, -0x1830f0db

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    move-object v1, p4

    .line 99
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;

    .line 100
    .line 101
    iget-object v4, p0, Lkc6;->$onViewEntityClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    or-int/2addr p4, v4

    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez p4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p4, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v4, p4, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v4, Lwo;

    .line 126
    .line 127
    iget-object p4, p0, Lkc6;->$onViewEntityClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v4, p4, v1, v3}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-static {v1, v4, p3, v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;->DynamicSelectableCategoryCell(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    instance-of v1, p4, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const v1, -0x182bfdbb

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    move-object v1, p4

    .line 156
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;

    .line 157
    .line 158
    iget-object v4, p0, Lkc6;->$onViewEntityClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    or-int/2addr p4, v4

    .line 169
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez p4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p4, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v4, p4, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v4, Lwo;

    .line 183
    .line 184
    iget-object p4, p0, Lkc6;->$onViewEntityClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    invoke-direct {v4, p4, v1, v3}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v1, v4, p3, v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;->DynamicExpandableCategoryCell(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    iget p4, p0, Lkc6;->$lastIndex$inlined:I

    .line 208
    .line 209
    if-eq p2, p4, :cond_a

    .line 210
    .line 211
    const p2, 0x6780c192

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lkc6;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 220
    .line 221
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 222
    .line 223
    invoke-static {p1, p0, p2, p3, v0}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const p0, 0x67823174

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    const p0, 0x6250f5d9

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p3, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 252
    .line 253
    .line 254
    return-void
.end method
