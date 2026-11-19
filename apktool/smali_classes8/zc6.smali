.class public final Lzc6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $circleColorDrawableGenerator$inlined:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSelectionBound$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSelectionClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectionType$inlined:Lcom/vinted/feature/catalog/filters/FilterSelectionType;

.field final synthetic $trackedList$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/FilterSelectionType;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc6;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lzc6;->$onSelectionClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lzc6;->$trackedList$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iput-object p4, p0, Lzc6;->$onSelectionBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lzc6;->$selectionType$inlined:Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 10
    .line 11
    iput-object p6, p0, Lzc6;->$circleColorDrawableGenerator$inlined:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

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

    .line 217
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lzc6;->invoke(Ln4b;ILx04;I)V

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
    const/4 v1, 0x0

    .line 41
    if-eq p4, v0, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v1

    .line 46
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v5, v0, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_9

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Lzc6;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    and-int/lit8 p4, p1, 0x7e

    .line 66
    .line 67
    check-cast p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity;

    .line 68
    .line 69
    const v0, 0x302b32c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$GroupListFilteringOptionViewEntity;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const p0, 0x303b367

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$GroupListFilteringOptionViewEntity;

    .line 86
    .line 87
    iget-object p0, p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$GroupListFilteringOptionViewEntity;->filteringOption:Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 88
    .line 89
    sget-byte p3, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->$stable:B

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0x70

    .line 92
    .line 93
    or-int/2addr p1, p3

    .line 94
    invoke-static {p0, p2, v5, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/GroupFilterOptionItemKt;->GroupFilterOptionItem(Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;ILx04;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    instance-of p1, p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$NavigationalFilteringOptionViewEntity;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const p1, 0x3082f9d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    check-cast p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$NavigationalFilteringOptionViewEntity;

    .line 112
    .line 113
    iget-object v2, p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$NavigationalFilteringOptionViewEntity;->filteringOption:Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 114
    .line 115
    iget-object v3, p0, Lzc6;->$onSelectionClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-byte p0, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->$stable:B

    .line 122
    .line 123
    shl-int/lit8 p1, p4, 0x3

    .line 124
    .line 125
    and-int/lit16 p1, p1, 0x380

    .line 126
    .line 127
    or-int v6, p0, p1

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/NavigationFilterOptionItemKt;->NavigationFilterOptionItem(Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lx04;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    instance-of p1, p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$DefaultFilteringOptionViewEntity;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const p1, 0x30dddf3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lzc6;->$trackedList$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    .line 149
    check-cast p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$DefaultFilteringOptionViewEntity;

    .line 150
    .line 151
    iget-object v0, p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$DefaultFilteringOptionViewEntity;->filteringOption:Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lzc6;->$trackedList$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lzc6;->$onSelectionBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, p3, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$DefaultFilteringOptionViewEntity;->filteringOption:Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 174
    .line 175
    iget-object v3, p0, Lzc6;->$selectionType$inlined:Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 176
    .line 177
    iget-object v4, p0, Lzc6;->$circleColorDrawableGenerator$inlined:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 178
    .line 179
    iget-object p0, p0, Lzc6;->$onSelectionClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    sget-byte p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->$stable:B

    .line 182
    .line 183
    shl-int/lit8 p3, p4, 0x9

    .line 184
    .line 185
    const p4, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr p3, p4

    .line 189
    or-int v8, p1, p3

    .line 190
    .line 191
    move v6, p2

    .line 192
    move-object v7, v5

    .line 193
    move-object v5, p0

    .line 194
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/DefaultFilterOptionItemKt;->DefaultFilterOptionItem(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Lcom/vinted/feature/catalog/filters/FilterSelectionType;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 195
    .line 196
    .line 197
    move-object v5, v7

    .line 198
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    const p0, 0x73b5c3b7

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v5, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
