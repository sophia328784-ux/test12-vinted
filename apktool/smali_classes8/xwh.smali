.class public final Lxwh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwh;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxwh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lxwh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

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

    .line 215
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lxwh;->invoke(Ln4b;ILx04;I)V

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
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq p4, v1, :cond_4

    .line 44
    .line 45
    move p4, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p4, v3

    .line 48
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    move-object v9, p3

    .line 51
    check-cast v9, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v9, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_f

    .line 58
    .line 59
    sget-object p3, Lc14;->a:Lzmd;

    .line 60
    .line 61
    iget-object p3, p0, Lxwh;->$items:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 69
    .line 70
    const p3, -0x300c1078

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget p3, Lcom/vinted/views/R$dimen;->v_sys_unit_31:I

    .line 77
    .line 78
    invoke-static {v9, p3}, Lfdm;->g(Lx04;I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object p3, p0, Lxwh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    and-int/lit8 p4, p1, 0x70

    .line 89
    .line 90
    xor-int/lit8 p4, p4, 0x30

    .line 91
    .line 92
    if-le p4, v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    :cond_5
    and-int/lit8 v1, p1, 0x30

    .line 101
    .line 102
    if-ne v1, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    move v1, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v1, v3

    .line 107
    :goto_4
    or-int/2addr p3, v1

    .line 108
    iget-object v1, p0, Lxwh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr p3, v1

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lx04;->a:Lu04;

    .line 120
    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p3, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, p3, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/composable/k;

    .line 131
    .line 132
    iget-object p3, p0, Lxwh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object v7, p0, Lxwh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 135
    .line 136
    invoke-direct {v1, p3, p2, v7}, Lcom/vinted/feature/homepage/newsfeed/composable/k;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    iget-object p3, p0, Lxwh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-le p4, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-nez p4, :cond_c

    .line 157
    .line 158
    :cond_a
    and-int/lit8 p1, p1, 0x30

    .line 159
    .line 160
    if-ne p1, v0, :cond_b

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    move v2, v3

    .line 164
    :cond_c
    :goto_5
    or-int p1, p3, v2

    .line 165
    .line 166
    iget-object p3, p0, Lxwh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 167
    .line 168
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    or-int/2addr p1, p3

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lu04;->b:Lu04$a;

    .line 183
    .line 184
    if-ne p3, p1, :cond_e

    .line 185
    .line 186
    :cond_d
    new-instance p3, Lcom/vinted/feature/homepage/newsfeed/composable/l;

    .line 187
    .line 188
    iget-object p1, p0, Lxwh;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object p0, p0, Lxwh;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 191
    .line 192
    invoke-direct {p3, p1, p2, p0}, Lcom/vinted/feature/homepage/newsfeed/composable/l;-><init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    move-object v7, p3

    .line 199
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v6, v1

    .line 204
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/homepage/newsfeed/composable/RoundThumbnailItemKt;->RoundThumbnailItem-EUb7tLY(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
