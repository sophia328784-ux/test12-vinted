.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final fakeFilterOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v9, 0x10

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v1, "12"

    .line 13
    .line 14
    const-string v2, "Zara"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v10, 0x10

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v2, "42813"

    .line 35
    .line 36
    const-string v3, "G-Unit"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const-string v3, "7"

    .line 55
    .line 56
    const-string v4, "H&M"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v6, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v6

    .line 67
    new-instance v3, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 68
    .line 69
    const/16 v13, 0x10

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const-string v5, "14"

    .line 73
    .line 74
    const-string v6, "adidas"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v4, v3

    .line 80
    invoke-direct/range {v4 .. v14}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 84
    .line 85
    const-string v5, "15"

    .line 86
    .line 87
    const-string v6, "Mango"

    .line 88
    .line 89
    invoke-direct/range {v4 .. v14}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    move-object v15, v4

    .line 93
    new-instance v4, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 94
    .line 95
    const-string v5, "16"

    .line 96
    .line 97
    const-string v6, "Topshop"

    .line 98
    .line 99
    invoke-direct/range {v4 .. v14}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    move-object v4, v15

    .line 104
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sput-object v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterScreenKt;->fakeFilterOptions:Ljava/util/List;

    .line 113
    .line 114
    sget-object v8, Lcom/vinted/feature/catalog/filters/Filter$DisplayType;->list:Lcom/vinted/feature/catalog/filters/Filter$DisplayType;

    .line 115
    .line 116
    sget-object v10, Lcom/vinted/feature/catalog/filters/FilterSelectionType;->MULTIPLE_SELECT:Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 117
    .line 118
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    new-instance v16, Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 121
    .line 122
    const/16 v18, 0x20

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const-string v12, ""

    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    const-string v14, ""

    .line 131
    .line 132
    const-string v15, "No items available with this filter"

    .line 133
    .line 134
    move-object/from16 v11, v16

    .line 135
    .line 136
    const-string v16, "Try adjusting other filters to see more results"

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/catalog/filters/FilterTranslations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 144
    .line 145
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    const/16 v0, 0x1f4

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    const v23, 0x2c050

    .line 154
    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const-string v5, "3"

    .line 159
    .line 160
    const-string v6, "Brands"

    .line 161
    .line 162
    const-string v7, "status"

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move-object v14, v4

    .line 177
    move-object v4, v2

    .line 178
    invoke-direct/range {v4 .. v24}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/Filter$DisplayType;ZLcom/vinted/feature/catalog/filters/FilterSelectionType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLcom/vinted/feature/catalog/filters/FilterTranslations;Lcom/vinted/core/money/Money;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/catalog/filters/Filter$CellType;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v14

    .line 182
    new-instance v10, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;

    .line 183
    .line 184
    sget-object v0, Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;->CLOSE:Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 185
    .line 186
    invoke-direct {v10, v0}, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;-><init>(Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 190
    .line 191
    const/16 v11, 0xc0

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    const-string v6, "Show results"

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-direct/range {v1 .. v12}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static final DynamicSearchListFilterContent(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x24397187

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    move/from16 v7, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 70
    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 88
    .line 89
    move-object/from16 v12, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v11

    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v11

    .line 125
    move-object/from16 v13, p6

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v11

    .line 144
    move-object/from16 v5, p7

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v0, v2

    .line 160
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    .line 162
    and-int/2addr v2, v11

    .line 163
    move-object/from16 v6, p8

    .line 164
    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/high16 v2, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v0, v2

    .line 179
    :cond_11
    const/high16 v2, 0x30000000

    .line 180
    .line 181
    and-int/2addr v2, v11

    .line 182
    move-object/from16 v3, p9

    .line 183
    .line 184
    if-nez v2, :cond_13

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_12

    .line 191
    .line 192
    const/high16 v2, 0x20000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/high16 v2, 0x10000000

    .line 196
    .line 197
    :goto_a
    or-int/2addr v0, v2

    .line 198
    :cond_13
    move v14, v0

    .line 199
    const v0, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v0, v14

    .line 203
    const v2, 0x12492492

    .line 204
    .line 205
    .line 206
    if-eq v0, v2, :cond_14

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_14
    const/4 v0, 0x0

    .line 211
    :goto_b
    and-int/lit8 v2, v14, 0x1

    .line 212
    .line 213
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    sget-object v0, Lc14;->a:Lzmd;

    .line 220
    .line 221
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 222
    .line 223
    iget-object v15, v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->title:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v13, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 226
    .line 227
    move/from16 v16, v14

    .line 228
    .line 229
    iget-object v14, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->ctaText:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v0, Lcom/vinted/feature/catalog/filters/composables/FilterClear;

    .line 232
    .line 233
    const-string v2, "tag_dynamic_filter_toolbar_clear"

    .line 234
    .line 235
    invoke-direct {v0, v2, v8}, Lcom/vinted/feature/catalog/filters/composables/FilterClear;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    new-instance v0, Lkf4;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Lkf4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    const v1, 0x378f6669

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    shl-int/lit8 v0, v16, 0x3

    .line 256
    .line 257
    const v1, 0xe000

    .line 258
    .line 259
    .line 260
    and-int/2addr v1, v0

    .line 261
    const v2, 0x6000c00

    .line 262
    .line 263
    .line 264
    or-int/2addr v1, v2

    .line 265
    const/high16 v2, 0x70000

    .line 266
    .line 267
    and-int/2addr v0, v2

    .line 268
    or-int/2addr v0, v1

    .line 269
    const/high16 v1, 0x380000

    .line 270
    .line 271
    and-int v1, v16, v1

    .line 272
    .line 273
    or-int v24, v0, v1

    .line 274
    .line 275
    const/16 v25, 0x80

    .line 276
    .line 277
    move-object v12, v15

    .line 278
    const-string v15, "tag_dynamic_filter_submit_results"

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    move-object/from16 v17, p4

    .line 285
    .line 286
    move-object/from16 v18, p6

    .line 287
    .line 288
    move-object/from16 v23, v9

    .line 289
    .line 290
    move-object/from16 v16, v10

    .line 291
    .line 292
    invoke-static/range {v12 .. v25}, Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;->FilterScaffold(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/catalog/filters/composables/FilterClear;Llw3;Lx04;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_15
    move-object/from16 v23, v9

    .line 297
    .line 298
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 299
    .line 300
    .line 301
    :goto_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-eqz v13, :cond_16

    .line 306
    .line 307
    new-instance v0, Lkm1;

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move-object/from16 v7, p6

    .line 321
    .line 322
    move-object/from16 v9, p8

    .line 323
    .line 324
    move-object/from16 v10, p9

    .line 325
    .line 326
    move-object v6, v8

    .line 327
    move-object/from16 v8, p7

    .line 328
    .line 329
    invoke-direct/range {v0 .. v12}, Lkm1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_16
    return-void
.end method

.method public static final DynamicSearchListFilterScreen(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x380e07df

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    and-int/lit16 v3, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v3, v5, :cond_3

    .line 66
    .line 67
    move v3, v15

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, v6

    .line 70
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_15

    .line 77
    .line 78
    sget-object v3, Lc14;->a:Lzmd;

    .line 79
    .line 80
    iget-object v8, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x7

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 100
    .line 101
    const/16 v14, 0x30

    .line 102
    .line 103
    move v5, v15

    .line 104
    const/16 v15, 0xe

    .line 105
    .line 106
    move-object v13, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v12, v13

    .line 113
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v10, v3

    .line 118
    check-cast v10, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 119
    .line 120
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/vinted/core/viewmodel/ProgressState;

    .line 125
    .line 126
    if-eq v3, v9, :cond_4

    .line 127
    .line 128
    move v9, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v9, v6

    .line 131
    :goto_4
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v11, Lx04;->a:Lu04;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v3, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v8, v3, :cond_6

    .line 149
    .line 150
    :cond_5
    move v3, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v14, v0

    .line 153
    move v15, v4

    .line 154
    move v13, v6

    .line 155
    move-object v0, v8

    .line 156
    move v8, v5

    .line 157
    goto :goto_6

    .line 158
    :goto_5
    new-instance v0, Lpd6;

    .line 159
    .line 160
    move v8, v5

    .line 161
    const-string v5, "onNavigateBack()V"

    .line 162
    .line 163
    move v13, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    move v14, v3

    .line 167
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 168
    .line 169
    move v15, v4

    .line 170
    const-string v4, "onNavigateBack"

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v1, v0, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v0, Lqd6;

    .line 202
    .line 203
    const-string v5, "onCloseButtonClick()V"

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 208
    .line 209
    const-string v4, "onCloseButtonClick"

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v0

    .line 218
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 219
    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    and-int/lit16 v1, v14, 0x380

    .line 229
    .line 230
    if-ne v1, v15, :cond_9

    .line 231
    .line 232
    move v6, v8

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move v6, v13

    .line 235
    :goto_7
    or-int/2addr v0, v6

    .line 236
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lu04;->b:Lu04$a;

    .line 246
    .line 247
    if-ne v3, v0, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance v3, Lod6;

    .line 250
    .line 251
    invoke-direct {v3, v2, v7, v13}, Lod6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    move-object/from16 v18, v3

    .line 258
    .line 259
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v1, v15, :cond_c

    .line 266
    .line 267
    move v6, v8

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v6, v13

    .line 270
    :goto_8
    or-int/2addr v0, v6

    .line 271
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v1, v0, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v1, Lod6;

    .line 285
    .line 286
    invoke-direct {v1, v2, v7, v8}, Lod6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    move-object v8, v1

    .line 293
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lu04;->b:Lu04$a;

    .line 309
    .line 310
    if-ne v1, v0, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v0, Lrd6;

    .line 313
    .line 314
    const-string v5, "onFilterOptionClick(Lcom/vinted/feature/catalog/filters/FilteringOption;)V"

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v1, 0x1

    .line 318
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 319
    .line 320
    const-string v4, "onFilterOptionClick"

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v0

    .line 329
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 330
    .line 331
    move-object v15, v1

    .line 332
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lu04;->b:Lu04$a;

    .line 348
    .line 349
    if-ne v1, v0, :cond_12

    .line 350
    .line 351
    :cond_11
    new-instance v0, Lsd6;

    .line 352
    .line 353
    const-string v5, "onFilterOptionShown(Lcom/vinted/feature/catalog/filters/FilteringOption;)V"

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v1, 0x1

    .line 357
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 358
    .line 359
    const-string v4, "onFilterOptionShown"

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v1, v0

    .line 368
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 369
    .line 370
    move-object v13, v1

    .line 371
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lu04;->b:Lu04$a;

    .line 387
    .line 388
    if-ne v1, v0, :cond_14

    .line 389
    .line 390
    :cond_13
    new-instance v0, Ltd6;

    .line 391
    .line 392
    const-string v5, "onSearchCriteriaUpdated(Ljava/lang/String;)V"

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v1, 0x1

    .line 396
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 397
    .line 398
    const-string v4, "onSearchCriteriaUpdated"

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v1, v0

    .line 407
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 408
    .line 409
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    shl-int/lit8 v0, v14, 0x3

    .line 412
    .line 413
    and-int/lit16 v0, v0, 0x380

    .line 414
    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move-object v14, v8

    .line 418
    move-object v8, v10

    .line 419
    move-object/from16 v11, v16

    .line 420
    .line 421
    move-object/from16 v10, p1

    .line 422
    .line 423
    move-object/from16 v16, v13

    .line 424
    .line 425
    move-object/from16 v13, v18

    .line 426
    .line 427
    move-object/from16 v18, v12

    .line 428
    .line 429
    move-object/from16 v12, v17

    .line 430
    .line 431
    move-object/from16 v17, v1

    .line 432
    .line 433
    invoke-static/range {v8 .. v19}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterScreenKt;->DynamicSearchListFilterContent(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v12, v18

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_16

    .line 447
    .line 448
    new-instance v0, Lrn5;

    .line 449
    .line 450
    const/16 v5, 0xf

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v3, p1

    .line 455
    .line 456
    move/from16 v2, p4

    .line 457
    .line 458
    move-object v4, v7

    .line 459
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_16
    return-void
.end method

.method public static final ShowSearchInputBar(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x32eca699

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    move v4, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    sget-object v4, Lc14;->a:Lzmd;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v7, Lx04;->a:Lu04;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne v4, v7, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v4, Ltwc;

    .line 84
    .line 85
    sget-object v10, Lr24;->q:Lhbi;

    .line 86
    .line 87
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, La1i;

    .line 92
    .line 93
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0x70

    .line 100
    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    move v8, v9

    .line 104
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    if-ne v3, v7, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterScreenKt$ShowSearchInputBar$1$1;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v3, v4, v5, v1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterScreenKt$ShowSearchInputBar$1$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v6, v11, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 127
    .line 128
    new-instance v3, Lzf5;

    .line 129
    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    invoke-direct {v3, v0, v10, v4, v7}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const v4, -0x61c60c4d

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    const/16 v27, 0x6

    .line 143
    .line 144
    const v28, 0xffffb

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object/from16 v24, v6

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v25, 0x180

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lnlc;->a:Lklc;

    .line 183
    .line 184
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v7, 0x6

    .line 191
    const/4 v8, 0x6

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object/from16 v6, v24

    .line 195
    .line 196
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object/from16 v24, v6

    .line 201
    .line 202
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    new-instance v4, Lr55;

    .line 212
    .line 213
    const/16 v5, 0x9

    .line 214
    .line 215
    invoke-direct {v4, v0, v1, v2, v5}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_8
    return-void
.end method
