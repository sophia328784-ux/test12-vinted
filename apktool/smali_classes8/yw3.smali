.class public final synthetic Lyw3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyw3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p2, Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;->a:Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;

    .line 10
    .line 11
    and-int/lit8 p2, p0, 0x3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    and-int/2addr p0, v1

    .line 21
    check-cast p1, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lc14;->a:Lzmd;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p2, Lx04;->a:Lu04;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lu04;->b:Lu04$a;

    .line 41
    .line 42
    if-ne p0, p2, :cond_1

    .line 43
    .line 44
    new-instance p0, Lfx3;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lfx3;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    new-instance v0, Lgx3;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {v0, p2}, Lgx3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/16 p2, 0x36

    .line 74
    .line 75
    invoke-static {p0, v0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->DimensionsV2BottomSheetContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p2, Lcom/vinted/feature/shipping/pudo/shared/compose/ComposableSingletons$DiscountBottomSheetKt;->a:Lcom/vinted/feature/shipping/pudo/shared/compose/ComposableSingletons$DiscountBottomSheetKt;

    .line 10
    .line 11
    and-int/lit8 p2, p0, 0x3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    and-int/2addr p0, v1

    .line 21
    check-cast p1, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lc14;->a:Lzmd;

    .line 30
    .line 31
    new-instance p0, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 34
    .line 35
    const-wide/32 v4, 0x6f359756

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    const-wide/32 v2, 0x693fb656

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;-><init>(IJJZ)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Note text"

    .line 48
    .line 49
    const-string v1, "100 EUR"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v1, p2}, Lcom/vinted/feature/shipping/discounts/Discounts;-><init>(Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/vinted/shared/i18n/preferences/VintedLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedLocale$Companion;

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 65
    .line 66
    const-string v1, "en"

    .line 67
    .line 68
    invoke-direct {p2, v1, v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    invoke-static {p0, p2, p1, v0}, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetKt;->DiscountBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lx04;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    sget-object v1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 36
    .line 37
    sget-object v5, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->GRID:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 38
    .line 39
    sget-object v11, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->SINGLE:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 40
    .line 41
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    const/16 v16, 0x1680

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v9, v11

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const-string v4, "size"

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    const-string v5, "Size"

    .line 58
    .line 59
    const-string v6, "Pick the size that matches the label."

    .line 60
    .line 61
    const-string v7, "Select a size"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v17}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v8

    .line 67
    new-instance v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 68
    .line 69
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 70
    .line 71
    new-instance v10, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 72
    .line 73
    new-instance v11, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 74
    .line 75
    const/16 v20, 0xfc

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v12, 0x664

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const-string v13, "W28"

    .line 91
    .line 92
    invoke-direct/range {v11 .. v21}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x6

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 102
    .line 103
    new-instance v12, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 104
    .line 105
    const/16 v21, 0xfc

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v13, 0x665

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const-string v14, "W30"

    .line 118
    .line 119
    invoke-direct/range {v12 .. v22}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x6

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v10, v11}, [Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/16 v14, 0x4d

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v11, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const-string v8, "Suggested"

    .line 145
    .line 146
    invoke-direct/range {v6 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v6

    .line 150
    move-object v9, v11

    .line 151
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 152
    .line 153
    const/16 v3, 0x7b

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v11, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 160
    .line 161
    new-instance v12, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 162
    .line 163
    const/16 v13, 0xce

    .line 164
    .line 165
    const-string v14, "XS"

    .line 166
    .line 167
    invoke-direct/range {v12 .. v22}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x6

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 177
    .line 178
    new-instance v13, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 179
    .line 180
    const/16 v22, 0xfc

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v14, 0xcf

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const-string v15, "S"

    .line 193
    .line 194
    invoke-direct/range {v13 .. v23}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x4

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 205
    .line 206
    new-instance v14, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 207
    .line 208
    const/16 v23, 0xfc

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v15, 0xd0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const-string v16, "M"

    .line 221
    .line 222
    invoke-direct/range {v14 .. v24}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    const/16 v17, 0x6

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    new-instance v14, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 234
    .line 235
    new-instance v15, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 236
    .line 237
    const/16 v24, 0xfc

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v16, 0xd1

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const-string v17, "Extra long size label Extra long size label"

    .line 250
    .line 251
    invoke-direct/range {v15 .. v25}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    const/16 v18, 0x6

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v11, v12, v13, v14}, [Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/16 v14, 0x41

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const-string v8, "Women sizes"

    .line 276
    .line 277
    move-object v11, v9

    .line 278
    const-string v9, "Size guide"

    .line 279
    .line 280
    invoke-direct/range {v6 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const/16 v22, 0x789

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const-string v15, "Size guide"

    .line 294
    .line 295
    const-string v16, "Match the size to the item\'s label"

    .line 296
    .line 297
    const-string v17, "Learn more"

    .line 298
    .line 299
    move-object v12, v1

    .line 300
    move-object v10, v4

    .line 301
    invoke-direct/range {v10 .. v23}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v3, Lx04;->a:Lu04;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v3, Lu04;->b:Lu04$a;

    .line 314
    .line 315
    if-ne v1, v3, :cond_1

    .line 316
    .line 317
    new-instance v1, Lgx3;

    .line 318
    .line 319
    const/16 v6, 0xf

    .line 320
    .line 321
    invoke-direct {v1, v6}, Lgx3;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1
    move-object v6, v1

    .line 328
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v3, :cond_2

    .line 335
    .line 336
    new-instance v1, Lfx3;

    .line 337
    .line 338
    const/16 v7, 0x14

    .line 339
    .line 340
    invoke-direct {v1, v7}, Lfx3;-><init>(B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_2
    move-object v7, v1

    .line 347
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v3, :cond_3

    .line 354
    .line 355
    new-instance v1, Lfx3;

    .line 356
    .line 357
    const/16 v8, 0x15

    .line 358
    .line 359
    invoke-direct {v1, v8}, Lfx3;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    move-object v8, v1

    .line 366
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v3, :cond_4

    .line 373
    .line 374
    new-instance v1, Lgx3;

    .line 375
    .line 376
    const/16 v9, 0x10

    .line 377
    .line 378
    invoke-direct {v1, v9}, Lgx3;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    move-object v10, v1

    .line 385
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v3, :cond_5

    .line 392
    .line 393
    new-instance v1, Lfx3;

    .line 394
    .line 395
    const/16 v9, 0x16

    .line 396
    .line 397
    invoke-direct {v1, v9}, Lfx3;-><init>(B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    move-object v11, v1

    .line 404
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v3, :cond_6

    .line 411
    .line 412
    new-instance v1, Lyw3;

    .line 413
    .line 414
    const/16 v9, 0x17

    .line 415
    .line 416
    invoke-direct {v1, v9}, Lyw3;-><init>(B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    move-object v12, v1

    .line 423
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v3, :cond_7

    .line 430
    .line 431
    new-instance v1, Lgx3;

    .line 432
    .line 433
    const/4 v3, 0x5

    .line 434
    invoke-direct {v1, v3}, Lgx3;-><init>(B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    move-object v13, v1

    .line 441
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/16 v21, 0x6

    .line 444
    .line 445
    const v22, 0xf840

    .line 446
    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const v20, 0x36c36d80

    .line 458
    .line 459
    .line 460
    move-object/from16 v19, v0

    .line 461
    .line 462
    move-object v3, v2

    .line 463
    invoke-static/range {v3 .. v22}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->DynamicAttributeSelectionContent(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLx04;III)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_8
    move-object/from16 v19, v0

    .line 468
    .line 469
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 470
    .line 471
    .line 472
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    sget-object v1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 36
    .line 37
    sget-object v5, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->GRID:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 38
    .line 39
    sget-object v9, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->MULTI:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 40
    .line 41
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    const/16 v16, 0x1680

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const-string v4, "size"

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    const-string v5, "Size"

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const-string v7, "Select a size"

    .line 61
    .line 62
    invoke-direct/range {v2 .. v17}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v8

    .line 66
    new-instance v4, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 67
    .line 68
    new-instance v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 69
    .line 70
    new-instance v10, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 71
    .line 72
    new-instance v11, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 73
    .line 74
    const/16 v20, 0xfc

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v12, 0xce

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const-string v13, "XS"

    .line 90
    .line 91
    invoke-direct/range {v11 .. v21}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x4

    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 101
    .line 102
    new-instance v12, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 103
    .line 104
    const/16 v21, 0xfc

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v13, 0xcf

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const-string v14, "S"

    .line 117
    .line 118
    invoke-direct/range {v12 .. v22}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x4

    .line 122
    const/4 v13, 0x1

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 128
    .line 129
    new-instance v13, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 130
    .line 131
    const/16 v22, 0xfc

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v14, 0xd0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const-string v15, "M"

    .line 144
    .line 145
    invoke-direct/range {v13 .. v23}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x6

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 156
    .line 157
    new-instance v14, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 158
    .line 159
    const/16 v23, 0xfc

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v15, 0xd1

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const-string v16, "L"

    .line 172
    .line 173
    invoke-direct/range {v14 .. v24}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x6

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v10, v11, v12, v13}, [Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/16 v14, 0x4d

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v11, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const-string v8, "Women sizes"

    .line 201
    .line 202
    invoke-direct/range {v6 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v14, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 210
    .line 211
    const/16 v15, 0xce

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const-string v16, "XS"

    .line 216
    .line 217
    invoke-direct/range {v14 .. v24}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    new-instance v15, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 221
    .line 222
    const/16 v24, 0xfc

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v16, 0xcf

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const-string v17, "S"

    .line 235
    .line 236
    invoke-direct/range {v15 .. v25}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v14, v15}, [Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/16 v22, 0x3f3

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    move-object v10, v4

    .line 259
    invoke-direct/range {v10 .. v23}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v3, Lx04;->a:Lu04;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v3, Lu04;->b:Lu04$a;

    .line 272
    .line 273
    if-ne v1, v3, :cond_1

    .line 274
    .line 275
    new-instance v1, Lgx3;

    .line 276
    .line 277
    const/4 v6, 0x6

    .line 278
    invoke-direct {v1, v6}, Lgx3;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_1
    move-object v6, v1

    .line 285
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v3, :cond_2

    .line 292
    .line 293
    new-instance v1, Lfx3;

    .line 294
    .line 295
    const/16 v7, 0xb

    .line 296
    .line 297
    invoke-direct {v1, v7}, Lfx3;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    move-object v7, v1

    .line 304
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v3, :cond_3

    .line 311
    .line 312
    new-instance v1, Lfx3;

    .line 313
    .line 314
    const/16 v8, 0xc

    .line 315
    .line 316
    invoke-direct {v1, v8}, Lfx3;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    move-object v8, v1

    .line 323
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v3, :cond_4

    .line 330
    .line 331
    new-instance v1, Lgx3;

    .line 332
    .line 333
    const/4 v9, 0x7

    .line 334
    invoke-direct {v1, v9}, Lgx3;-><init>(B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    move-object v10, v1

    .line 341
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v3, :cond_5

    .line 348
    .line 349
    new-instance v1, Lfx3;

    .line 350
    .line 351
    const/16 v9, 0xd

    .line 352
    .line 353
    invoke-direct {v1, v9}, Lfx3;-><init>(B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    move-object v11, v1

    .line 360
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v3, :cond_6

    .line 367
    .line 368
    new-instance v1, Lyw3;

    .line 369
    .line 370
    const/16 v9, 0x18

    .line 371
    .line 372
    invoke-direct {v1, v9}, Lyw3;-><init>(B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    move-object v12, v1

    .line 379
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-ne v1, v3, :cond_7

    .line 386
    .line 387
    new-instance v1, Lgx3;

    .line 388
    .line 389
    const/16 v3, 0x8

    .line 390
    .line 391
    invoke-direct {v1, v3}, Lgx3;-><init>(B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    move-object v13, v1

    .line 398
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    const/16 v21, 0x6

    .line 401
    .line 402
    const v22, 0xf840

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const v20, 0x36c36d80

    .line 415
    .line 416
    .line 417
    move-object/from16 v19, v0

    .line 418
    .line 419
    move-object v3, v2

    .line 420
    invoke-static/range {v3 .. v22}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->DynamicAttributeSelectionContent(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLx04;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_8
    move-object/from16 v19, v0

    .line 425
    .line 426
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 427
    .line 428
    .line 429
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyw3;->a:B

    .line 4
    .line 5
    const/16 v6, 0x1d

    .line 6
    .line 7
    const/16 v7, 0x30

    .line 8
    .line 9
    const/16 v10, 0x9

    .line 10
    .line 11
    const/4 v11, 0x5

    .line 12
    const/4 v12, 0x4

    .line 13
    const/16 v13, 0x8

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Lx04;->a:Lu04;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lx04;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v2, v6, :cond_0

    .line 45
    .line 46
    move/from16 v4, v18

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    new-instance v19, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 61
    .line 62
    sget-object v21, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->LIST_SEARCH:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 63
    .line 64
    sget-object v26, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->SINGLE:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 65
    .line 66
    sget-object v31, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    const/16 v33, 0x1680

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v20, 0x2

    .line 73
    .line 74
    move-object/from16 v25, v21

    .line 75
    .line 76
    const-string v21, "condition"

    .line 77
    .line 78
    const-string v22, "Condition"

    .line 79
    .line 80
    const-string v23, ""

    .line 81
    .line 82
    const-string v24, "Search condition"

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x1

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    invoke-direct/range {v19 .. v34}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    move-object/from16 v2, v25

    .line 100
    .line 101
    move-object/from16 v4, v26

    .line 102
    .line 103
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 104
    .line 105
    new-instance v14, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 106
    .line 107
    const-string v6, "New with tags"

    .line 108
    .line 109
    const-string v8, "Brand new, unworn item with original tags attached"

    .line 110
    .line 111
    invoke-static {v3, v13, v6, v8}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v16, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 116
    .line 117
    new-instance v17, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 118
    .line 119
    const/16 v28, 0xf8

    .line 120
    .line 121
    const-string v21, "New without tags"

    .line 122
    .line 123
    const-string v22, "Brand new, unworn item without original tags"

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    move-object/from16 v19, v17

    .line 134
    .line 135
    const/16 v20, 0x2

    .line 136
    .line 137
    invoke-direct/range {v19 .. v29}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    const/16 v20, 0x4

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    const-string v8, "Very good"

    .line 152
    .line 153
    const-string v9, "Used a few times, in great condition with no visible"

    .line 154
    .line 155
    invoke-static {v5, v13, v8, v9}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v8, "Good"

    .line 160
    .line 161
    const-string v9, "Used, with minor flaws still visible"

    .line 162
    .line 163
    invoke-static {v12, v13, v8, v9}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "Satisfactory"

    .line 168
    .line 169
    const-string v12, "Used, with several visible flaws or signs of wear"

    .line 170
    .line 171
    invoke-static {v11, v13, v9, v12}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    filled-new-array {v3, v6, v5, v8, v9}, [Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    const/16 v30, 0x4f

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    move-object/from16 v27, v4

    .line 190
    .line 191
    move-object/from16 v22, v14

    .line 192
    .line 193
    invoke-direct/range {v22 .. v31}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v22 .. v22}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    const/16 v31, 0x7fb

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    move-object/from16 v19, v7

    .line 211
    .line 212
    invoke-direct/range {v19 .. v32}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lu04;->b:Lu04$a;

    .line 223
    .line 224
    if-ne v3, v4, :cond_1

    .line 225
    .line 226
    new-instance v3, Lgx3;

    .line 227
    .line 228
    invoke-direct {v3, v10}, Lgx3;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    move-object/from16 v22, v3

    .line 235
    .line 236
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v4, :cond_2

    .line 243
    .line 244
    new-instance v3, Lfx3;

    .line 245
    .line 246
    const/16 v5, 0xe

    .line 247
    .line 248
    invoke-direct {v3, v5}, Lfx3;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    move-object/from16 v23, v3

    .line 255
    .line 256
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v4, :cond_3

    .line 263
    .line 264
    new-instance v3, Lfx3;

    .line 265
    .line 266
    const/16 v5, 0xf

    .line 267
    .line 268
    invoke-direct {v3, v5}, Lfx3;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    move-object/from16 v24, v3

    .line 275
    .line 276
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v3, v4, :cond_4

    .line 283
    .line 284
    new-instance v3, Lgx3;

    .line 285
    .line 286
    const/16 v5, 0xa

    .line 287
    .line 288
    invoke-direct {v3, v5}, Lgx3;-><init>(B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    move-object/from16 v26, v3

    .line 295
    .line 296
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v4, :cond_5

    .line 303
    .line 304
    new-instance v3, Lfx3;

    .line 305
    .line 306
    const/16 v5, 0x10

    .line 307
    .line 308
    invoke-direct {v3, v5}, Lfx3;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    move-object/from16 v27, v3

    .line 315
    .line 316
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v4, :cond_6

    .line 323
    .line 324
    new-instance v3, Lyw3;

    .line 325
    .line 326
    const/16 v5, 0x1a

    .line 327
    .line 328
    invoke-direct {v3, v5}, Lyw3;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    move-object/from16 v28, v3

    .line 335
    .line 336
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-ne v3, v4, :cond_7

    .line 343
    .line 344
    new-instance v3, Lgx3;

    .line 345
    .line 346
    const/16 v4, 0xb

    .line 347
    .line 348
    invoke-direct {v3, v4}, Lgx3;-><init>(B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    move-object/from16 v29, v3

    .line 355
    .line 356
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    const/16 v37, 0x6

    .line 359
    .line 360
    const v38, 0xf840

    .line 361
    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const v36, 0x36c36d80

    .line 376
    .line 377
    .line 378
    move-object/from16 v35, v0

    .line 379
    .line 380
    move-object/from16 v21, v2

    .line 381
    .line 382
    move-object/from16 v20, v19

    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    invoke-static/range {v19 .. v38}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->DynamicAttributeSelectionContent(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLx04;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_8
    move-object/from16 v35, v0

    .line 391
    .line 392
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 393
    .line 394
    .line 395
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_0
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lcom/vinted/analytics/UserInputInteractionState;

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    sget-object v2, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lyw3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_2
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lcom/vinted/analytics/UserInputInteractionState;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    sget-object v2, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lyw3;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_4
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lcom/vinted/analytics/UserInputInteractionState;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    sget-object v2, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_5
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lcom/vinted/analytics/UserInputInteractionState;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v2, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lyw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lyw3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_8
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lx04;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    sget-object v5, Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;->a:Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;

    .line 507
    .line 508
    and-int/lit8 v5, v1, 0x3

    .line 509
    .line 510
    if-eq v5, v2, :cond_9

    .line 511
    .line 512
    move v2, v3

    .line 513
    goto :goto_1

    .line 514
    :cond_9
    move v2, v4

    .line 515
    :goto_1
    and-int/2addr v1, v3

    .line 516
    check-cast v0, Landroidx/compose/runtime/c;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_a

    .line 523
    .line 524
    sget-object v1, Lc14;->a:Lzmd;

    .line 525
    .line 526
    invoke-static {v0, v4}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->DimensionsBottomSheetContent(Lx04;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 531
    .line 532
    .line 533
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_9
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lx04;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    sget-object v5, Lcom/vinted/feature/legal/settings/ComposableSingletons$DataSettingsScreenKt;->a:Lcom/vinted/feature/legal/settings/ComposableSingletons$DataSettingsScreenKt;

    .line 549
    .line 550
    and-int/lit8 v5, v1, 0x3

    .line 551
    .line 552
    if-eq v5, v2, :cond_b

    .line 553
    .line 554
    move v4, v3

    .line 555
    :cond_b
    and-int/2addr v1, v3

    .line 556
    check-cast v0, Landroidx/compose/runtime/c;

    .line 557
    .line 558
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    sget-object v1, Lc14;->a:Lzmd;

    .line 565
    .line 566
    new-instance v16, Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 567
    .line 568
    const/16 v20, 0x1

    .line 569
    .line 570
    const/16 v21, 0x1

    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/legal/settings/DataSettingsState;-><init>(ZZZZZ)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v16

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v3, Lu04;->b:Lu04$a;

    .line 591
    .line 592
    if-ne v2, v3, :cond_c

    .line 593
    .line 594
    new-instance v2, Lfx3;

    .line 595
    .line 596
    invoke-direct {v2, v10}, Lfx3;-><init>(B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-static {v1, v2, v0, v7}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->DataSettingsContent(Lcom/vinted/feature/legal/settings/DataSettingsState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 609
    .line 610
    .line 611
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_a
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lx04;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    sget-object v6, Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;->a:Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;

    .line 627
    .line 628
    and-int/lit8 v6, v1, 0x3

    .line 629
    .line 630
    if-eq v6, v2, :cond_e

    .line 631
    .line 632
    move v4, v3

    .line 633
    :cond_e
    and-int/2addr v1, v3

    .line 634
    check-cast v0, Landroidx/compose/runtime/c;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_13

    .line 641
    .line 642
    sget-object v1, Lc14;->a:Lzmd;

    .line 643
    .line 644
    new-instance v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 645
    .line 646
    new-instance v16, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 647
    .line 648
    const/16 v23, 0x39

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const-string v18, "1234"

    .line 655
    .line 656
    const-string/jumbo v19, "visa"

    .line 657
    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    invoke-direct/range {v16 .. v24}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v3, v16

    .line 669
    .line 670
    new-instance v16, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 671
    .line 672
    const-string v18, "5454"

    .line 673
    .line 674
    const-string v19, "mastercard"

    .line 675
    .line 676
    invoke-direct/range {v16 .. v24}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v4, v16

    .line 680
    .line 681
    filled-new-array {v3, v4}, [Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct {v1, v3, v14, v2, v14}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;-><init>(Ljava/util/List;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 690
    .line 691
    .line 692
    sget-object v17, Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;->c:Llw3;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v4, Lu04;->b:Lu04$a;

    .line 702
    .line 703
    if-ne v3, v4, :cond_f

    .line 704
    .line 705
    new-instance v3, Lgx3;

    .line 706
    .line 707
    invoke-direct {v3, v2}, Lgx3;-><init>(B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_f
    move-object/from16 v18, v3

    .line 714
    .line 715
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-ne v2, v4, :cond_10

    .line 722
    .line 723
    new-instance v2, Lgx3;

    .line 724
    .line 725
    invoke-direct {v2, v5}, Lgx3;-><init>(B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_10
    move-object/from16 v19, v2

    .line 732
    .line 733
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-ne v2, v4, :cond_11

    .line 740
    .line 741
    new-instance v2, Lfx3;

    .line 742
    .line 743
    const/4 v3, 0x7

    .line 744
    invoke-direct {v2, v3}, Lfx3;-><init>(B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_11
    move-object/from16 v20, v2

    .line 751
    .line 752
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-ne v2, v4, :cond_12

    .line 759
    .line 760
    new-instance v2, Lfx3;

    .line 761
    .line 762
    invoke-direct {v2, v13}, Lfx3;-><init>(B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_12
    move-object/from16 v21, v2

    .line 769
    .line 770
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    const v23, 0x36db0

    .line 773
    .line 774
    .line 775
    move-object/from16 v22, v0

    .line 776
    .line 777
    move-object/from16 v16, v1

    .line 778
    .line 779
    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt;->CreditCardSettingsContent(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_13
    move-object/from16 v22, v0

    .line 784
    .line 785
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 786
    .line 787
    .line 788
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_b
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lx04;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    sget-object v5, Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;->a:Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;

    .line 804
    .line 805
    and-int/lit8 v5, v1, 0x3

    .line 806
    .line 807
    if-eq v5, v2, :cond_14

    .line 808
    .line 809
    move v4, v3

    .line 810
    :cond_14
    and-int/2addr v1, v3

    .line 811
    check-cast v0, Landroidx/compose/runtime/c;

    .line 812
    .line 813
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_15

    .line 818
    .line 819
    sget-object v1, Lc14;->a:Lzmd;

    .line 820
    .line 821
    const/16 v29, 0x0

    .line 822
    .line 823
    const v30, 0x1fffef

    .line 824
    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    const-string v9, "Credit card list slot"

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    const/4 v13, 0x0

    .line 836
    const/4 v14, 0x0

    .line 837
    const/4 v15, 0x0

    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    const/16 v25, 0x0

    .line 857
    .line 858
    const/16 v27, 0x6000

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    move-object/from16 v26, v0

    .line 863
    .line 864
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_15
    move-object/from16 v26, v0

    .line 869
    .line 870
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 871
    .line 872
    .line 873
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_c
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lx04;

    .line 879
    .line 880
    move-object/from16 v1, p2

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    sget-object v7, Lcom/vinted/feature/creditcardadd/compose/ComposableSingletons$CreditCardAddScreenKt;->a:Lcom/vinted/feature/creditcardadd/compose/ComposableSingletons$CreditCardAddScreenKt;

    .line 889
    .line 890
    and-int/lit8 v7, v1, 0x3

    .line 891
    .line 892
    if-eq v7, v2, :cond_16

    .line 893
    .line 894
    move v7, v3

    .line 895
    goto :goto_6

    .line 896
    :cond_16
    move v7, v4

    .line 897
    :goto_6
    and-int/2addr v1, v3

    .line 898
    check-cast v0, Landroidx/compose/runtime/c;

    .line 899
    .line 900
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_26

    .line 905
    .line 906
    sget-object v1, Lc14;->a:Lzmd;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v7, Lu04;->b:Lu04$a;

    .line 916
    .line 917
    if-ne v1, v7, :cond_17

    .line 918
    .line 919
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :cond_17
    move-object/from16 v21, v1

    .line 924
    .line 925
    check-cast v21, Lw28;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-ne v1, v7, :cond_18

    .line 932
    .line 933
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :cond_18
    move-object/from16 v22, v1

    .line 938
    .line 939
    check-cast v22, Lw28;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-ne v1, v7, :cond_19

    .line 946
    .line 947
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :cond_19
    move-object/from16 v23, v1

    .line 952
    .line 953
    check-cast v23, Lw28;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-ne v1, v7, :cond_1a

    .line 960
    .line 961
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :cond_1a
    move-object/from16 v24, v1

    .line 966
    .line 967
    check-cast v24, Lw28;

    .line 968
    .line 969
    new-instance v25, Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 970
    .line 971
    const/16 v30, 0xf

    .line 972
    .line 973
    const/16 v31, 0x0

    .line 974
    .line 975
    const/16 v26, 0x0

    .line 976
    .line 977
    const/16 v27, 0x0

    .line 978
    .line 979
    const/16 v28, 0x0

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    invoke-direct/range {v25 .. v31}, Lcom/vinted/feature/creditcardadd/CardHolderNameState;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 984
    .line 985
    .line 986
    new-instance v29, Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 987
    .line 988
    const/16 v33, 0x3f

    .line 989
    .line 990
    const/16 v34, 0x0

    .line 991
    .line 992
    const/16 v28, 0x0

    .line 993
    .line 994
    move-object/from16 v26, v29

    .line 995
    .line 996
    const/16 v29, 0x0

    .line 997
    .line 998
    const/16 v30, 0x0

    .line 999
    .line 1000
    const/16 v32, 0x0

    .line 1001
    .line 1002
    invoke-direct/range {v26 .. v34}, Lcom/vinted/feature/creditcardadd/CardNumberState;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v30, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 1006
    .line 1007
    const/16 v32, 0xf

    .line 1008
    .line 1009
    const/16 v33, 0x0

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    move-object/from16 v27, v30

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    const/16 v31, 0x0

    .line 1018
    .line 1019
    invoke-direct/range {v27 .. v33}, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v31, Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 1023
    .line 1024
    const/16 v34, 0x1f

    .line 1025
    .line 1026
    const/16 v35, 0x0

    .line 1027
    .line 1028
    const/16 v30, 0x0

    .line 1029
    .line 1030
    move-object/from16 v28, v31

    .line 1031
    .line 1032
    const/16 v31, 0x0

    .line 1033
    .line 1034
    const/16 v32, 0x0

    .line 1035
    .line 1036
    invoke-direct/range {v28 .. v35}, Lcom/vinted/feature/creditcardadd/CardCvvState;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 1040
    .line 1041
    invoke-direct {v1, v3, v4, v4}, Lcom/vinted/feature/creditcardadd/PresentationIconsState;-><init>(ZZZ)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v31, v28

    .line 1045
    .line 1046
    move-object/from16 v28, v25

    .line 1047
    .line 1048
    new-instance v25, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 1049
    .line 1050
    const/16 v38, 0x7c2

    .line 1051
    .line 1052
    const/16 v39, 0x0

    .line 1053
    .line 1054
    move-object/from16 v29, v26

    .line 1055
    .line 1056
    const/16 v26, 0x1

    .line 1057
    .line 1058
    move-object/from16 v30, v27

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    const/16 v32, 0x0

    .line 1063
    .line 1064
    const/16 v33, 0x0

    .line 1065
    .line 1066
    const/16 v34, 0x0

    .line 1067
    .line 1068
    const/16 v35, 0x0

    .line 1069
    .line 1070
    const/16 v36, 0x0

    .line 1071
    .line 1072
    move-object/from16 v37, v1

    .line 1073
    .line 1074
    invoke-direct/range {v25 .. v39}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;-><init>(ZILcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;Lcom/vinted/feature/creditcardadd/PresentationIconsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-ne v1, v7, :cond_1b

    .line 1082
    .line 1083
    new-instance v1, Lxw3;

    .line 1084
    .line 1085
    invoke-direct {v1, v6}, Lxw3;-><init>(B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1b
    move-object/from16 v26, v1

    .line 1092
    .line 1093
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-ne v1, v7, :cond_1c

    .line 1100
    .line 1101
    new-instance v1, Lfx3;

    .line 1102
    .line 1103
    invoke-direct {v1, v5}, Lfx3;-><init>(B)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1c
    move-object/from16 v27, v1

    .line 1110
    .line 1111
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-ne v1, v7, :cond_1d

    .line 1118
    .line 1119
    new-instance v1, Lfx3;

    .line 1120
    .line 1121
    invoke-direct {v1, v12}, Lfx3;-><init>(B)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1d
    move-object/from16 v28, v1

    .line 1128
    .line 1129
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-ne v1, v7, :cond_1e

    .line 1136
    .line 1137
    new-instance v1, Lgx3;

    .line 1138
    .line 1139
    invoke-direct {v1, v4}, Lgx3;-><init>(B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1e
    move-object/from16 v29, v1

    .line 1146
    .line 1147
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-ne v1, v7, :cond_1f

    .line 1154
    .line 1155
    new-instance v1, Lfx3;

    .line 1156
    .line 1157
    invoke-direct {v1, v11}, Lfx3;-><init>(B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1f
    move-object/from16 v30, v1

    .line 1164
    .line 1165
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-ne v1, v7, :cond_20

    .line 1172
    .line 1173
    new-instance v1, Lfx3;

    .line 1174
    .line 1175
    const/4 v5, 0x6

    .line 1176
    invoke-direct {v1, v5}, Lfx3;-><init>(B)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_20
    move-object/from16 v31, v1

    .line 1183
    .line 1184
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-ne v1, v7, :cond_21

    .line 1191
    .line 1192
    new-instance v1, Lgx3;

    .line 1193
    .line 1194
    invoke-direct {v1, v3}, Lgx3;-><init>(B)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_21
    move-object/from16 v32, v1

    .line 1201
    .line 1202
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    if-ne v1, v7, :cond_22

    .line 1209
    .line 1210
    new-instance v1, Lfx3;

    .line 1211
    .line 1212
    invoke-direct {v1, v4}, Lfx3;-><init>(B)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_22
    move-object/from16 v33, v1

    .line 1219
    .line 1220
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-ne v1, v7, :cond_23

    .line 1227
    .line 1228
    new-instance v1, Lxw3;

    .line 1229
    .line 1230
    const/16 v4, 0x1c

    .line 1231
    .line 1232
    invoke-direct {v1, v4}, Lxw3;-><init>(B)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_23
    move-object/from16 v34, v1

    .line 1239
    .line 1240
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-ne v1, v7, :cond_24

    .line 1247
    .line 1248
    new-instance v1, Lfx3;

    .line 1249
    .line 1250
    invoke-direct {v1, v3}, Lfx3;-><init>(B)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_24
    move-object/from16 v35, v1

    .line 1257
    .line 1258
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-ne v1, v7, :cond_25

    .line 1265
    .line 1266
    new-instance v1, Lfx3;

    .line 1267
    .line 1268
    invoke-direct {v1, v2}, Lfx3;-><init>(B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_25
    move-object/from16 v36, v1

    .line 1275
    .line 1276
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 1277
    .line 1278
    const v39, 0x1b6db6

    .line 1279
    .line 1280
    .line 1281
    const/16 v40, 0x1

    .line 1282
    .line 1283
    const/16 v20, 0x0

    .line 1284
    .line 1285
    const v38, 0x36d86db0

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v37, v0

    .line 1289
    .line 1290
    invoke-static/range {v20 .. v40}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddScreenKt;->CreditCardAddScreenContent(Lnlc;Lw28;Lw28;Lw28;Lw28;Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_7

    .line 1294
    :cond_26
    move-object/from16 v37, v0

    .line 1295
    .line 1296
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/c;->a0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_d
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Lx04;

    .line 1305
    .line 1306
    move-object/from16 v1, p2

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    sget-object v5, Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ComposableSingletons$ConversationPassiveReminderComponentKt;->a:Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ComposableSingletons$ConversationPassiveReminderComponentKt;

    .line 1315
    .line 1316
    and-int/lit8 v5, v1, 0x3

    .line 1317
    .line 1318
    if-eq v5, v2, :cond_27

    .line 1319
    .line 1320
    move v4, v3

    .line 1321
    :cond_27
    and-int/2addr v1, v3

    .line 1322
    move-object v8, v0

    .line 1323
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1324
    .line 1325
    invoke-virtual {v8, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_28

    .line 1330
    .line 1331
    sget-object v0, Lc14;->a:Lzmd;

    .line 1332
    .line 1333
    const/4 v9, 0x0

    .line 1334
    const/4 v10, 0x7

    .line 1335
    const/4 v5, 0x0

    .line 1336
    const/4 v6, 0x0

    .line 1337
    const/4 v7, 0x0

    .line 1338
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ConversationPassiveReminderComponentKt;->ConversationPassiveReminderComponent(Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_8

    .line 1342
    :cond_28
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 1343
    .line 1344
    .line 1345
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_e
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Lx04;

    .line 1351
    .line 1352
    move-object/from16 v1, p2

    .line 1353
    .line 1354
    check-cast v1, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    sget-object v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ComposableSingletons$ConversationMessageContextMenuKt;

    .line 1361
    .line 1362
    and-int/lit8 v6, v1, 0x3

    .line 1363
    .line 1364
    if-eq v6, v2, :cond_29

    .line 1365
    .line 1366
    move v6, v3

    .line 1367
    goto :goto_9

    .line 1368
    :cond_29
    move v6, v4

    .line 1369
    :goto_9
    and-int/2addr v1, v3

    .line 1370
    move-object v9, v0

    .line 1371
    check-cast v9, Landroidx/compose/runtime/c;

    .line 1372
    .line 1373
    invoke-virtual {v9, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_2a

    .line 1378
    .line 1379
    sget-object v0, Lc14;->a:Lzmd;

    .line 1380
    .line 1381
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;

    .line 1382
    .line 1383
    const-string v1, "Check out this similar item: https://vinted.com/item/123"

    .line 1384
    .line 1385
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;

    .line 1389
    .line 1390
    const-string v6, "preview-message-3"

    .line 1391
    .line 1392
    invoke-direct {v1, v6, v14, v2, v14}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;

    .line 1396
    .line 1397
    new-instance v16, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 1398
    .line 1399
    const/16 v25, 0xf2

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    const-string/jumbo v17, "user-2"

    .line 1404
    .line 1405
    .line 1406
    const/16 v18, 0x0

    .line 1407
    .line 1408
    const-string v19, "shopper123"

    .line 1409
    .line 1410
    const/16 v20, 0x0

    .line 1411
    .line 1412
    const/16 v21, 0x0

    .line 1413
    .line 1414
    const/16 v22, 0x0

    .line 1415
    .line 1416
    const/16 v23, 0x0

    .line 1417
    .line 1418
    const/16 v24, 0x0

    .line 1419
    .line 1420
    invoke-direct/range {v16 .. v26}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1421
    .line 1422
    .line 1423
    const/16 v21, 0x6

    .line 1424
    .line 1425
    move-object/from16 v20, v16

    .line 1426
    .line 1427
    const-string v16, "preview-message-3"

    .line 1428
    .line 1429
    const/16 v17, 0x0

    .line 1430
    .line 1431
    const-string v19, "preview-conversation-1"

    .line 1432
    .line 1433
    invoke-direct/range {v15 .. v22}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1434
    .line 1435
    .line 1436
    new-array v5, v5, [Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;

    .line 1437
    .line 1438
    aput-object v0, v5, v4

    .line 1439
    .line 1440
    aput-object v1, v5, v3

    .line 1441
    .line 1442
    aput-object v15, v5, v2

    .line 1443
    .line 1444
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    const/4 v7, 0x0

    .line 1449
    const/4 v8, 0x6

    .line 1450
    const/4 v11, 0x0

    .line 1451
    const/4 v12, 0x0

    .line 1452
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageContextMenuKt;->ConversationMessageContextMenu(IILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_a

    .line 1456
    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_f
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Lx04;

    .line 1465
    .line 1466
    move-object/from16 v1, p2

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    sget-object v5, Lcom/vinted/feature/profile/projet/ComposableSingletons$ComposeUserShortInfoImplKt;->a:Lcom/vinted/feature/profile/projet/ComposableSingletons$ComposeUserShortInfoImplKt;

    .line 1475
    .line 1476
    and-int/lit8 v5, v1, 0x3

    .line 1477
    .line 1478
    if-eq v5, v2, :cond_2b

    .line 1479
    .line 1480
    move v4, v3

    .line 1481
    :cond_2b
    and-int/2addr v1, v3

    .line 1482
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1483
    .line 1484
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_2c

    .line 1489
    .line 1490
    sget-object v0, Lc14;->a:Lzmd;

    .line 1491
    .line 1492
    goto :goto_b

    .line 1493
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1494
    .line 1495
    .line 1496
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_10
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Lx04;

    .line 1502
    .line 1503
    move-object/from16 v1, p2

    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    sget-object v5, Lcom/vinted/feature/profile/projet/ComposableSingletons$ComposeUserShortInfoImplKt;->a:Lcom/vinted/feature/profile/projet/ComposableSingletons$ComposeUserShortInfoImplKt;

    .line 1512
    .line 1513
    and-int/lit8 v5, v1, 0x3

    .line 1514
    .line 1515
    if-eq v5, v2, :cond_2d

    .line 1516
    .line 1517
    move v4, v3

    .line 1518
    :cond_2d
    and-int/2addr v1, v3

    .line 1519
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1520
    .line 1521
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_2e

    .line 1526
    .line 1527
    sget-object v1, Lc14;->a:Lzmd;

    .line 1528
    .line 1529
    sget-object v1, Lnlc;->a:Lklc;

    .line 1530
    .line 1531
    const-string/jumbo v2, "user_short_info_view_my_profile_text"

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->user_menu_view_my_listings:I

    .line 1548
    .line 1549
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-object v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const v24, 0x1fff8

    .line 1562
    .line 1563
    .line 1564
    const/4 v8, 0x0

    .line 1565
    const/4 v9, 0x0

    .line 1566
    const/4 v10, 0x0

    .line 1567
    const/4 v11, 0x0

    .line 1568
    const/4 v12, 0x0

    .line 1569
    const/4 v13, 0x0

    .line 1570
    const/4 v14, 0x0

    .line 1571
    const/4 v15, 0x0

    .line 1572
    const/16 v16, 0x0

    .line 1573
    .line 1574
    const/16 v17, 0x0

    .line 1575
    .line 1576
    const/16 v18, 0x0

    .line 1577
    .line 1578
    const/16 v19, 0x0

    .line 1579
    .line 1580
    const/16 v20, 0x0

    .line 1581
    .line 1582
    const/16 v22, 0x30

    .line 1583
    .line 1584
    move-object/from16 v21, v0

    .line 1585
    .line 1586
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_c

    .line 1590
    :cond_2e
    move-object/from16 v21, v0

    .line 1591
    .line 1592
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 1593
    .line 1594
    .line 1595
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_11
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 1601
    .line 1602
    move-object/from16 v1, p2

    .line 1603
    .line 1604
    check-cast v1, Ljava/lang/String;

    .line 1605
    .line 1606
    sget-object v2, Lcom/vinted/feature/complaint/complaint/projet/ComposableSingletons$ComplaintScreenKt;->a:Lcom/vinted/feature/complaint/complaint/projet/ComposableSingletons$ComplaintScreenKt;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_12
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lx04;

    .line 1620
    .line 1621
    move-object/from16 v1, p2

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    sget-object v5, Lcom/vinted/feature/complaint/complaint/projet/ComposableSingletons$ComplaintScreenKt;->a:Lcom/vinted/feature/complaint/complaint/projet/ComposableSingletons$ComplaintScreenKt;

    .line 1630
    .line 1631
    and-int/lit8 v5, v1, 0x3

    .line 1632
    .line 1633
    if-eq v5, v2, :cond_2f

    .line 1634
    .line 1635
    move v4, v3

    .line 1636
    :cond_2f
    and-int/2addr v1, v3

    .line 1637
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1638
    .line 1639
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_34

    .line 1644
    .line 1645
    sget-object v1, Lc14;->a:Lzmd;

    .line 1646
    .line 1647
    new-instance v35, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 1648
    .line 1649
    const v56, 0xffffc

    .line 1650
    .line 1651
    .line 1652
    const/16 v57, 0x0

    .line 1653
    .line 1654
    const/16 v36, 0x7b

    .line 1655
    .line 1656
    const/16 v38, 0x0

    .line 1657
    .line 1658
    const/16 v39, 0x0

    .line 1659
    .line 1660
    const/16 v40, 0x0

    .line 1661
    .line 1662
    const/16 v41, 0x0

    .line 1663
    .line 1664
    const/16 v42, 0x0

    .line 1665
    .line 1666
    const/16 v43, 0x0

    .line 1667
    .line 1668
    const/16 v44, 0x0

    .line 1669
    .line 1670
    const/16 v45, 0x0

    .line 1671
    .line 1672
    const/16 v46, 0x0

    .line 1673
    .line 1674
    const/16 v47, 0x0

    .line 1675
    .line 1676
    const/16 v48, 0x0

    .line 1677
    .line 1678
    const/16 v49, 0x0

    .line 1679
    .line 1680
    const/16 v50, 0x0

    .line 1681
    .line 1682
    const/16 v51, 0x0

    .line 1683
    .line 1684
    const/16 v52, 0x0

    .line 1685
    .line 1686
    const/16 v53, 0x0

    .line 1687
    .line 1688
    const/16 v54, 0x0

    .line 1689
    .line 1690
    const/16 v55, 0x0

    .line 1691
    .line 1692
    const-string v37, "Item not as described"

    .line 1693
    .line 1694
    invoke-direct/range {v35 .. v57}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v36, Lcom/vinted/shared/userdto/api/entity/User;

    .line 1698
    .line 1699
    const/16 v104, 0x1

    .line 1700
    .line 1701
    const/16 v105, 0x0

    .line 1702
    .line 1703
    const/16 v40, 0x0

    .line 1704
    .line 1705
    const/16 v47, 0x0

    .line 1706
    .line 1707
    const/16 v48, 0x0

    .line 1708
    .line 1709
    const/16 v54, 0x0

    .line 1710
    .line 1711
    const/16 v55, 0x0

    .line 1712
    .line 1713
    const/16 v56, 0x0

    .line 1714
    .line 1715
    const/16 v57, 0x0

    .line 1716
    .line 1717
    const/16 v58, 0x0

    .line 1718
    .line 1719
    const/16 v59, 0x0

    .line 1720
    .line 1721
    const/16 v60, 0x0

    .line 1722
    .line 1723
    const/16 v61, 0x0

    .line 1724
    .line 1725
    const/16 v62, 0x0

    .line 1726
    .line 1727
    const/16 v63, 0x0

    .line 1728
    .line 1729
    const/16 v64, 0x0

    .line 1730
    .line 1731
    const/16 v65, 0x0

    .line 1732
    .line 1733
    const/16 v66, 0x0

    .line 1734
    .line 1735
    const/16 v67, 0x0

    .line 1736
    .line 1737
    const/16 v68, 0x0

    .line 1738
    .line 1739
    const/16 v69, 0x0

    .line 1740
    .line 1741
    const/16 v70, 0x0

    .line 1742
    .line 1743
    const/16 v71, 0x0

    .line 1744
    .line 1745
    const/16 v72, 0x0

    .line 1746
    .line 1747
    const/16 v73, 0x0

    .line 1748
    .line 1749
    const/16 v74, 0x0

    .line 1750
    .line 1751
    const/16 v75, 0x0

    .line 1752
    .line 1753
    const/16 v76, 0x0

    .line 1754
    .line 1755
    const/16 v77, 0x0

    .line 1756
    .line 1757
    const/16 v78, 0x0

    .line 1758
    .line 1759
    const/16 v79, 0x0

    .line 1760
    .line 1761
    const/16 v80, 0x0

    .line 1762
    .line 1763
    const/16 v81, 0x0

    .line 1764
    .line 1765
    const/16 v82, 0x0

    .line 1766
    .line 1767
    const/16 v83, 0x0

    .line 1768
    .line 1769
    const/16 v84, 0x0

    .line 1770
    .line 1771
    const/16 v85, 0x0

    .line 1772
    .line 1773
    const/16 v86, 0x0

    .line 1774
    .line 1775
    const/16 v87, 0x0

    .line 1776
    .line 1777
    const/16 v88, 0x0

    .line 1778
    .line 1779
    const/16 v89, 0x0

    .line 1780
    .line 1781
    const/16 v90, 0x0

    .line 1782
    .line 1783
    const/16 v91, 0x0

    .line 1784
    .line 1785
    const/16 v92, 0x0

    .line 1786
    .line 1787
    const/16 v93, 0x0

    .line 1788
    .line 1789
    const/16 v94, 0x0

    .line 1790
    .line 1791
    const/16 v95, 0x0

    .line 1792
    .line 1793
    const/16 v96, 0x0

    .line 1794
    .line 1795
    const/16 v97, 0x0

    .line 1796
    .line 1797
    const/16 v98, 0x0

    .line 1798
    .line 1799
    const/16 v99, 0x0

    .line 1800
    .line 1801
    const/16 v100, 0x0

    .line 1802
    .line 1803
    const/16 v101, 0x0

    .line 1804
    .line 1805
    const/16 v102, -0x4

    .line 1806
    .line 1807
    const/16 v103, -0x1

    .line 1808
    .line 1809
    const-string v37, "seller_1"

    .line 1810
    .line 1811
    const-string v38, "preview_seller"

    .line 1812
    .line 1813
    invoke-direct/range {v36 .. v105}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v16, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 1817
    .line 1818
    new-instance v1, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;

    .line 1819
    .line 1820
    const-string v2, "https://example.com/photo1.jpg"

    .line 1821
    .line 1822
    invoke-direct {v1, v2}, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v2, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;

    .line 1826
    .line 1827
    const-string v3, "https://example.com/photo2.jpg"

    .line 1828
    .line 1829
    invoke-direct {v2, v3}, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    filled-new-array {v1, v2}, [Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v22

    .line 1840
    new-instance v23, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 1841
    .line 1842
    sget-object v24, Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;->CANCEL_REFUND_OFFER:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 1843
    .line 1844
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1845
    .line 1846
    const/16 v31, 0x72

    .line 1847
    .line 1848
    const/16 v32, 0x0

    .line 1849
    .line 1850
    const/16 v25, 0x0

    .line 1851
    .line 1852
    const/16 v28, 0x0

    .line 1853
    .line 1854
    const/16 v29, 0x0

    .line 1855
    .line 1856
    const/16 v30, 0x0

    .line 1857
    .line 1858
    const-string v27, "Cancel & keep order"

    .line 1859
    .line 1860
    invoke-direct/range {v23 .. v32}, Lcom/vinted/feature/complaint/api/entity/Resolution;-><init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static/range {v23 .. v23}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v24

    .line 1867
    new-instance v37, Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 1868
    .line 1869
    const/16 v44, 0x3c

    .line 1870
    .line 1871
    const/16 v45, 0x0

    .line 1872
    .line 1873
    const/16 v40, 0x0

    .line 1874
    .line 1875
    const/16 v41, 0x0

    .line 1876
    .line 1877
    const/16 v42, 0x0

    .line 1878
    .line 1879
    const/16 v43, 0x0

    .line 1880
    .line 1881
    const-string v38, "Still need help?"

    .line 1882
    .line 1883
    const-string v39, "Contact us"

    .line 1884
    .line 1885
    invoke-direct/range {v37 .. v45}, Lcom/vinted/feature/complaint/api/entity/Escalation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1886
    .line 1887
    .line 1888
    const/16 v31, 0x3408

    .line 1889
    .line 1890
    const/16 v20, 0x0

    .line 1891
    .line 1892
    const/16 v23, 0x1

    .line 1893
    .line 1894
    const/16 v27, 0x0

    .line 1895
    .line 1896
    const/16 v29, 0x0

    .line 1897
    .line 1898
    const-string v17, "complaint_preview"

    .line 1899
    .line 1900
    const-string v18, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam."

    .line 1901
    .line 1902
    const-string v19, "txn_preview"

    .line 1903
    .line 1904
    const-string v21, "1"

    .line 1905
    .line 1906
    move-object/from16 v26, v35

    .line 1907
    .line 1908
    move-object/from16 v28, v36

    .line 1909
    .line 1910
    move-object/from16 v25, v37

    .line 1911
    .line 1912
    invoke-direct/range {v16 .. v32}, Lcom/vinted/feature/complaint/api/entity/Complaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v17, v21

    .line 1916
    .line 1917
    new-instance v7, Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 1918
    .line 1919
    const/4 v11, 0x6

    .line 1920
    const/4 v12, 0x0

    .line 1921
    const/4 v9, 0x0

    .line 1922
    const/4 v10, 0x0

    .line 1923
    move-object/from16 v8, v16

    .line 1924
    .line 1925
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/complaint/complaint/ComplaintState;-><init>(Lcom/vinted/feature/complaint/api/entity/Complaint;ZLcom/vinted/feature/complaint/complaint/ComplaintDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v16, v7

    .line 1929
    .line 1930
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1938
    .line 1939
    if-ne v1, v2, :cond_30

    .line 1940
    .line 1941
    new-instance v1, Lxw3;

    .line 1942
    .line 1943
    const/16 v5, 0x1a

    .line 1944
    .line 1945
    invoke-direct {v1, v5}, Lxw3;-><init>(B)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_30
    move-object/from16 v18, v1

    .line 1952
    .line 1953
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    if-ne v1, v2, :cond_31

    .line 1960
    .line 1961
    new-instance v1, Lpw3;

    .line 1962
    .line 1963
    invoke-direct {v1, v6}, Lpw3;-><init>(B)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_31
    move-object/from16 v19, v1

    .line 1970
    .line 1971
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    if-ne v1, v2, :cond_32

    .line 1978
    .line 1979
    new-instance v1, Lxw3;

    .line 1980
    .line 1981
    const/16 v3, 0x1b

    .line 1982
    .line 1983
    invoke-direct {v1, v3}, Lxw3;-><init>(B)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_32
    move-object/from16 v20, v1

    .line 1990
    .line 1991
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1992
    .line 1993
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    if-ne v1, v2, :cond_33

    .line 1998
    .line 1999
    new-instance v1, Lyw3;

    .line 2000
    .line 2001
    const/16 v4, 0xb

    .line 2002
    .line 2003
    invoke-direct {v1, v4}, Lyw3;-><init>(B)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_33
    move-object/from16 v21, v1

    .line 2010
    .line 2011
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 2012
    .line 2013
    const v24, 0x36db0

    .line 2014
    .line 2015
    .line 2016
    const/16 v25, 0x40

    .line 2017
    .line 2018
    const/16 v22, 0x0

    .line 2019
    .line 2020
    move-object/from16 v23, v0

    .line 2021
    .line 2022
    invoke-static/range {v16 .. v25}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;->ComplaintContent(Lcom/vinted/feature/complaint/complaint/ComplaintState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;Lx04;II)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_d

    .line 2026
    :cond_34
    move-object/from16 v23, v0

    .line 2027
    .line 2028
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 2029
    .line 2030
    .line 2031
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2032
    .line 2033
    return-object v0

    .line 2034
    :pswitch_13
    move-object/from16 v0, p1

    .line 2035
    .line 2036
    check-cast v0, Lx04;

    .line 2037
    .line 2038
    move-object/from16 v1, p2

    .line 2039
    .line 2040
    check-cast v1, Ljava/lang/Integer;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    sget-object v5, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->a:Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;

    .line 2047
    .line 2048
    and-int/lit8 v5, v1, 0x3

    .line 2049
    .line 2050
    if-eq v5, v2, :cond_35

    .line 2051
    .line 2052
    move v4, v3

    .line 2053
    :cond_35
    and-int/2addr v1, v3

    .line 2054
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2055
    .line 2056
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_39

    .line 2061
    .line 2062
    sget-object v1, Lc14;->a:Lzmd;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2072
    .line 2073
    if-ne v1, v2, :cond_36

    .line 2074
    .line 2075
    new-instance v1, Lxw3;

    .line 2076
    .line 2077
    const/16 v3, 0x17

    .line 2078
    .line 2079
    invoke-direct {v1, v3}, Lxw3;-><init>(B)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2086
    .line 2087
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    if-ne v3, v2, :cond_37

    .line 2092
    .line 2093
    new-instance v3, Lxw3;

    .line 2094
    .line 2095
    const/16 v4, 0x18

    .line 2096
    .line 2097
    invoke-direct {v3, v4}, Lxw3;-><init>(B)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    if-ne v4, v2, :cond_38

    .line 2110
    .line 2111
    new-instance v4, Lxw3;

    .line 2112
    .line 2113
    const/16 v2, 0x19

    .line 2114
    .line 2115
    invoke-direct {v4, v2}, Lxw3;-><init>(B)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    :cond_38
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2122
    .line 2123
    const/16 v2, 0x1b6

    .line 2124
    .line 2125
    invoke-static {v1, v3, v4, v0, v2}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->CommonDeliverySpotsEducationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_e

    .line 2129
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2130
    .line 2131
    .line 2132
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_14
    move-object/from16 v0, p1

    .line 2136
    .line 2137
    check-cast v0, Lx04;

    .line 2138
    .line 2139
    move-object/from16 v1, p2

    .line 2140
    .line 2141
    check-cast v1, Ljava/lang/Integer;

    .line 2142
    .line 2143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    sget-object v5, Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;->a:Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;

    .line 2148
    .line 2149
    and-int/lit8 v5, v1, 0x3

    .line 2150
    .line 2151
    if-eq v5, v2, :cond_3a

    .line 2152
    .line 2153
    move v4, v3

    .line 2154
    :cond_3a
    and-int/2addr v1, v3

    .line 2155
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2156
    .line 2157
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-eqz v1, :cond_3d

    .line 2162
    .line 2163
    sget-object v1, Lc14;->a:Lzmd;

    .line 2164
    .line 2165
    new-instance v2, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 2166
    .line 2167
    const/4 v6, 0x4

    .line 2168
    const/4 v7, 0x0

    .line 2169
    const-string v3, "image_url"

    .line 2170
    .line 2171
    const-string v4, "ZFWAXUC3"

    .line 2172
    .line 2173
    const/4 v5, 0x0

    .line 2174
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2185
    .line 2186
    if-ne v1, v3, :cond_3b

    .line 2187
    .line 2188
    new-instance v1, Lxw3;

    .line 2189
    .line 2190
    const/16 v4, 0x15

    .line 2191
    .line 2192
    invoke-direct {v1, v4}, Lxw3;-><init>(B)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2199
    .line 2200
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    if-ne v4, v3, :cond_3c

    .line 2205
    .line 2206
    new-instance v4, Lxw3;

    .line 2207
    .line 2208
    const/16 v3, 0x16

    .line 2209
    .line 2210
    invoke-direct {v4, v3}, Lxw3;-><init>(B)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2217
    .line 2218
    const/16 v3, 0x1b0

    .line 2219
    .line 2220
    invoke-static {v2, v1, v4, v0, v3}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->CollectionCodeContent(Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_f

    .line 2224
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2225
    .line 2226
    .line 2227
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_15
    move-object/from16 v0, p1

    .line 2231
    .line 2232
    check-cast v0, Lx04;

    .line 2233
    .line 2234
    move-object/from16 v1, p2

    .line 2235
    .line 2236
    check-cast v1, Ljava/lang/Integer;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    sget-object v5, Lcom/vinted/feature/creditcardadd/cobrandedcards/ComposableSingletons$CoBrandedCardEducationScreenKt;->a:Lcom/vinted/feature/creditcardadd/cobrandedcards/ComposableSingletons$CoBrandedCardEducationScreenKt;

    .line 2243
    .line 2244
    and-int/lit8 v5, v1, 0x3

    .line 2245
    .line 2246
    if-eq v5, v2, :cond_3e

    .line 2247
    .line 2248
    move v4, v3

    .line 2249
    :cond_3e
    and-int/2addr v1, v3

    .line 2250
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2251
    .line 2252
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-eqz v1, :cond_40

    .line 2257
    .line 2258
    sget-object v1, Lc14;->a:Lzmd;

    .line 2259
    .line 2260
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2268
    .line 2269
    if-ne v1, v2, :cond_3f

    .line 2270
    .line 2271
    new-instance v1, Lxw3;

    .line 2272
    .line 2273
    const/16 v2, 0x14

    .line 2274
    .line 2275
    invoke-direct {v1, v2}, Lxw3;-><init>(B)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2282
    .line 2283
    invoke-static {v7, v3, v0, v14, v1}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardEducationScreenKt;->CoBrandedCardEducationScreenContent(IILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_10

    .line 2287
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2288
    .line 2289
    .line 2290
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_16
    move-object/from16 v0, p1

    .line 2294
    .line 2295
    check-cast v0, Lx04;

    .line 2296
    .line 2297
    move-object/from16 v1, p2

    .line 2298
    .line 2299
    check-cast v1, Ljava/lang/Integer;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    sget-object v5, Lcom/vinted/feature/settings/language/ComposableSingletons$ChangeLanguageScreenKt;->a:Lcom/vinted/feature/settings/language/ComposableSingletons$ChangeLanguageScreenKt;

    .line 2306
    .line 2307
    and-int/lit8 v5, v1, 0x3

    .line 2308
    .line 2309
    if-eq v5, v2, :cond_41

    .line 2310
    .line 2311
    move v4, v3

    .line 2312
    :cond_41
    and-int/2addr v1, v3

    .line 2313
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2314
    .line 2315
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-eqz v1, :cond_44

    .line 2320
    .line 2321
    sget-object v1, Lc14;->a:Lzmd;

    .line 2322
    .line 2323
    new-instance v1, Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;

    .line 2324
    .line 2325
    new-instance v2, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 2326
    .line 2327
    const-string v7, "FR"

    .line 2328
    .line 2329
    const/4 v8, 0x0

    .line 2330
    const-string v3, "fr"

    .line 2331
    .line 2332
    const-string v4, "fr"

    .line 2333
    .line 2334
    const-string v5, "French"

    .line 2335
    .line 2336
    const-string v6, "Fran\u00e7ais"

    .line 2337
    .line 2338
    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/i18n/language/api/response/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v3, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 2342
    .line 2343
    const-string v8, "EN"

    .line 2344
    .line 2345
    const/4 v9, 0x1

    .line 2346
    const-string v4, "en-fr"

    .line 2347
    .line 2348
    const-string v5, "en"

    .line 2349
    .line 2350
    const-string v6, "English"

    .line 2351
    .line 2352
    const-string v7, "English"

    .line 2353
    .line 2354
    invoke-direct/range {v3 .. v9}, Lcom/vinted/shared/i18n/language/api/response/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v4, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 2358
    .line 2359
    const-string v9, "ES"

    .line 2360
    .line 2361
    const/4 v10, 0x0

    .line 2362
    const-string v5, "es-fr"

    .line 2363
    .line 2364
    const-string v6, "es"

    .line 2365
    .line 2366
    const-string v7, "Spanish"

    .line 2367
    .line 2368
    const-string v8, "Espa\u00f1ol"

    .line 2369
    .line 2370
    invoke-direct/range {v4 .. v10}, Lcom/vinted/shared/i18n/language/api/response/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v5, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 2374
    .line 2375
    const-string v10, "NL"

    .line 2376
    .line 2377
    const/4 v11, 0x0

    .line 2378
    const-string v6, "nl-fr"

    .line 2379
    .line 2380
    const-string v7, "nl"

    .line 2381
    .line 2382
    const-string v8, "Dutch"

    .line 2383
    .line 2384
    const-string v9, "Nederlands"

    .line 2385
    .line 2386
    invoke-direct/range {v5 .. v11}, Lcom/vinted/shared/i18n/language/api/response/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2387
    .line 2388
    .line 2389
    filled-new-array {v2, v3, v4, v5}, [Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    new-instance v3, Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 2398
    .line 2399
    const-string v4, "FR"

    .line 2400
    .line 2401
    invoke-direct {v3, v4}, Lcom/vinted/shared/i18n/language/api/response/Country;-><init>(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Country;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2415
    .line 2416
    if-ne v2, v3, :cond_42

    .line 2417
    .line 2418
    new-instance v2, Lpw3;

    .line 2419
    .line 2420
    const/16 v4, 0x1c

    .line 2421
    .line 2422
    invoke-direct {v2, v4}, Lpw3;-><init>(B)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2429
    .line 2430
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    if-ne v4, v3, :cond_43

    .line 2435
    .line 2436
    new-instance v4, Lxw3;

    .line 2437
    .line 2438
    const/16 v3, 0x13

    .line 2439
    .line 2440
    invoke-direct {v4, v3}, Lxw3;-><init>(B)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2447
    .line 2448
    const/16 v3, 0x1b0

    .line 2449
    .line 2450
    invoke-static {v1, v2, v4, v0, v3}, Lcom/vinted/feature/settings/language/ChangeLanguageScreenKt;->ChangeLanguageScreen(Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_11

    .line 2454
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2455
    .line 2456
    .line 2457
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2458
    .line 2459
    return-object v0

    .line 2460
    :pswitch_17
    move-object/from16 v0, p1

    .line 2461
    .line 2462
    check-cast v0, Lx04;

    .line 2463
    .line 2464
    move-object/from16 v1, p2

    .line 2465
    .line 2466
    check-cast v1, Ljava/lang/Integer;

    .line 2467
    .line 2468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    sget-object v6, Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;->a:Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;

    .line 2473
    .line 2474
    and-int/lit8 v6, v1, 0x3

    .line 2475
    .line 2476
    if-eq v6, v2, :cond_45

    .line 2477
    .line 2478
    move v6, v3

    .line 2479
    goto :goto_12

    .line 2480
    :cond_45
    move v6, v4

    .line 2481
    :goto_12
    and-int/2addr v1, v3

    .line 2482
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2483
    .line 2484
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    if-eqz v1, :cond_46

    .line 2489
    .line 2490
    sget-object v1, Lc14;->a:Lzmd;

    .line 2491
    .line 2492
    new-instance v6, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 2493
    .line 2494
    new-instance v1, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

    .line 2495
    .line 2496
    new-instance v7, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;

    .line 2497
    .line 2498
    const-string v8, "Label"

    .line 2499
    .line 2500
    const-string v9, "100"

    .line 2501
    .line 2502
    invoke-direct {v7, v8, v9, v4}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v10, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;

    .line 2506
    .line 2507
    invoke-direct {v10, v8, v9, v4}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2508
    .line 2509
    .line 2510
    new-instance v8, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;

    .line 2511
    .line 2512
    invoke-direct {v8, v3}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;-><init>(Z)V

    .line 2513
    .line 2514
    .line 2515
    new-array v5, v5, [Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;

    .line 2516
    .line 2517
    aput-object v7, v5, v4

    .line 2518
    .line 2519
    aput-object v10, v5, v3

    .line 2520
    .line 2521
    aput-object v8, v5, v2

    .line 2522
    .line 2523
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    invoke-direct {v1, v2}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;-><init>(Ljava/util/List;)V

    .line 2528
    .line 2529
    .line 2530
    const/high16 v24, 0x10000

    .line 2531
    .line 2532
    const/16 v25, 0x0

    .line 2533
    .line 2534
    const-string v7, "100"

    .line 2535
    .line 2536
    const-string v8, "EUR"

    .line 2537
    .line 2538
    const/4 v9, 0x5

    .line 2539
    const/16 v10, 0xa

    .line 2540
    .line 2541
    const/4 v11, 0x0

    .line 2542
    const/4 v12, 0x0

    .line 2543
    const/4 v13, 0x0

    .line 2544
    const/4 v14, 0x0

    .line 2545
    const/4 v15, 0x1

    .line 2546
    const/16 v17, 0x0

    .line 2547
    .line 2548
    const/16 v18, 0x1

    .line 2549
    .line 2550
    const-string v19, "Item title"

    .line 2551
    .line 2552
    const-string v20, "Formatted item hint price"

    .line 2553
    .line 2554
    const/16 v21, 0x0

    .line 2555
    .line 2556
    const-string v22, "10%"

    .line 2557
    .line 2558
    const/16 v23, 0x0

    .line 2559
    .line 2560
    move-object/from16 v16, v1

    .line 2561
    .line 2562
    invoke-direct/range {v6 .. v25}, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/vinted/offers/buyer/BuyerOfferPriceValidation;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;Lcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2563
    .line 2564
    .line 2565
    sget-object v9, Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;

    .line 2566
    .line 2567
    const v18, 0x30000180

    .line 2568
    .line 2569
    .line 2570
    const/16 v19, 0x1f9

    .line 2571
    .line 2572
    const/4 v7, 0x0

    .line 2573
    const/4 v10, 0x0

    .line 2574
    const/4 v15, 0x0

    .line 2575
    const/16 v16, 0x0

    .line 2576
    .line 2577
    move-object/from16 v17, v0

    .line 2578
    .line 2579
    move-object v8, v6

    .line 2580
    invoke-static/range {v7 .. v19}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->BuyerOfferContent(Lnlc;Lcom/vinted/offers/buyer/BuyerOfferViewState;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_13

    .line 2584
    :cond_46
    move-object/from16 v17, v0

    .line 2585
    .line 2586
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 2587
    .line 2588
    .line 2589
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2590
    .line 2591
    return-object v0

    .line 2592
    :pswitch_18
    move-object/from16 v0, p1

    .line 2593
    .line 2594
    check-cast v0, Lx04;

    .line 2595
    .line 2596
    move-object/from16 v1, p2

    .line 2597
    .line 2598
    check-cast v1, Ljava/lang/Integer;

    .line 2599
    .line 2600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    sget-object v5, Lcom/vinted/feature/bumps/option/bottomsheet/ComposableSingletons$BumpValuePropositionV2ContentKt;->a:Lcom/vinted/feature/bumps/option/bottomsheet/ComposableSingletons$BumpValuePropositionV2ContentKt;

    .line 2605
    .line 2606
    and-int/lit8 v5, v1, 0x3

    .line 2607
    .line 2608
    if-eq v5, v2, :cond_47

    .line 2609
    .line 2610
    move v2, v3

    .line 2611
    goto :goto_14

    .line 2612
    :cond_47
    move v2, v4

    .line 2613
    :goto_14
    and-int/2addr v1, v3

    .line 2614
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2615
    .line 2616
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_48

    .line 2621
    .line 2622
    sget-object v1, Lc14;->a:Lzmd;

    .line 2623
    .line 2624
    invoke-static {v0, v4}, Lcom/vinted/feature/bumps/option/bottomsheet/BumpValuePropositionV2ContentKt;->BumpValuePropositionV2Content(Lx04;I)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_15

    .line 2628
    :cond_48
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2629
    .line 2630
    .line 2631
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2632
    .line 2633
    return-object v0

    .line 2634
    :pswitch_19
    move-object/from16 v0, p1

    .line 2635
    .line 2636
    check-cast v0, Lx04;

    .line 2637
    .line 2638
    move-object/from16 v1, p2

    .line 2639
    .line 2640
    check-cast v1, Ljava/lang/Integer;

    .line 2641
    .line 2642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    sget-object v6, Lcom/vinted/feature/bumps/performance/ComposableSingletons$BumpPerformanceScreenKt;->a:Lcom/vinted/feature/bumps/performance/ComposableSingletons$BumpPerformanceScreenKt;

    .line 2647
    .line 2648
    and-int/lit8 v6, v1, 0x3

    .line 2649
    .line 2650
    if-eq v6, v2, :cond_49

    .line 2651
    .line 2652
    move v2, v3

    .line 2653
    goto :goto_16

    .line 2654
    :cond_49
    move v2, v4

    .line 2655
    :goto_16
    and-int/2addr v1, v3

    .line 2656
    move-object v12, v0

    .line 2657
    check-cast v12, Landroidx/compose/runtime/c;

    .line 2658
    .line 2659
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_4e

    .line 2664
    .line 2665
    sget-object v0, Lc14;->a:Lzmd;

    .line 2666
    .line 2667
    new-instance v6, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 2668
    .line 2669
    new-instance v7, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;

    .line 2670
    .line 2671
    invoke-direct {v7, v5, v3}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;-><init>(IZ)V

    .line 2672
    .line 2673
    .line 2674
    new-instance v8, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;

    .line 2675
    .line 2676
    const-string v0, "Item Details Title"

    .line 2677
    .line 2678
    const-string v1, "ends in 4 weeks"

    .line 2679
    .line 2680
    invoke-direct {v8, v0, v14, v1, v4}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v19, Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 2684
    .line 2685
    new-instance v20, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 2686
    .line 2687
    const/16 v25, 0xf

    .line 2688
    .line 2689
    const/16 v26, 0x0

    .line 2690
    .line 2691
    const/16 v21, 0x0

    .line 2692
    .line 2693
    const/16 v22, 0x0

    .line 2694
    .line 2695
    const/16 v23, 0x0

    .line 2696
    .line 2697
    const/16 v24, 0x0

    .line 2698
    .line 2699
    invoke-direct/range {v20 .. v26}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static/range {v20 .. v20}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v28

    .line 2706
    const/16 v29, 0x7f

    .line 2707
    .line 2708
    const/16 v30, 0x0

    .line 2709
    .line 2710
    const/16 v20, 0x0

    .line 2711
    .line 2712
    const-wide/16 v21, 0x0

    .line 2713
    .line 2714
    const/16 v25, 0x0

    .line 2715
    .line 2716
    const/16 v26, 0x0

    .line 2717
    .line 2718
    const/16 v27, 0x0

    .line 2719
    .line 2720
    invoke-direct/range {v19 .. v30}, Lcom/vinted/feature/bumps/api/entity/Performance;-><init>(IDIIIZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

    .line 2724
    .line 2725
    const/4 v3, 0x1

    .line 2726
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 2727
    .line 2728
    const/16 v1, 0x14

    .line 2729
    .line 2730
    const/16 v2, 0xc

    .line 2731
    .line 2732
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;-><init>(IIZD)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v20, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 2736
    .line 2737
    const/16 v25, 0xe

    .line 2738
    .line 2739
    const/16 v26, 0x0

    .line 2740
    .line 2741
    const-string v21, "2018-03-23"

    .line 2742
    .line 2743
    const/16 v22, 0x0

    .line 2744
    .line 2745
    invoke-direct/range {v20 .. v26}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2746
    .line 2747
    .line 2748
    move-object v10, v0

    .line 2749
    move-object/from16 v9, v19

    .line 2750
    .line 2751
    move-object/from16 v11, v20

    .line 2752
    .line 2753
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;Lcom/vinted/feature/bumps/api/entity/Performance;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;)V

    .line 2754
    .line 2755
    .line 2756
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2757
    .line 2758
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2763
    .line 2764
    .line 2765
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2766
    .line 2767
    if-ne v0, v1, :cond_4a

    .line 2768
    .line 2769
    new-instance v0, Lxw3;

    .line 2770
    .line 2771
    const/16 v2, 0x11

    .line 2772
    .line 2773
    invoke-direct {v0, v2}, Lxw3;-><init>(B)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    :cond_4a
    move-object v8, v0

    .line 2780
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2781
    .line 2782
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    if-ne v0, v1, :cond_4b

    .line 2787
    .line 2788
    new-instance v0, Lpw3;

    .line 2789
    .line 2790
    const/16 v3, 0x17

    .line 2791
    .line 2792
    invoke-direct {v0, v3}, Lpw3;-><init>(B)V

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    :cond_4b
    move-object v9, v0

    .line 2799
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2800
    .line 2801
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    if-ne v0, v1, :cond_4c

    .line 2806
    .line 2807
    new-instance v0, Lpw3;

    .line 2808
    .line 2809
    const/16 v4, 0x18

    .line 2810
    .line 2811
    invoke-direct {v0, v4}, Lpw3;-><init>(B)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    :cond_4c
    move-object v10, v0

    .line 2818
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2819
    .line 2820
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    if-ne v0, v1, :cond_4d

    .line 2825
    .line 2826
    new-instance v0, Lxw3;

    .line 2827
    .line 2828
    const/16 v1, 0x12

    .line 2829
    .line 2830
    invoke-direct {v0, v1}, Lxw3;-><init>(B)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    :cond_4d
    move-object v11, v0

    .line 2837
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2838
    .line 2839
    const v13, 0x36db0

    .line 2840
    .line 2841
    .line 2842
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/bumps/performance/BumpPerformanceScreenKt;->BumpPerformanceContent(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_17

    .line 2846
    :cond_4e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 2847
    .line 2848
    .line 2849
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2850
    .line 2851
    return-object v0

    .line 2852
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2853
    .line 2854
    check-cast v0, Lx04;

    .line 2855
    .line 2856
    move-object/from16 v1, p2

    .line 2857
    .line 2858
    check-cast v1, Ljava/lang/Integer;

    .line 2859
    .line 2860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2861
    .line 2862
    .line 2863
    move-result v1

    .line 2864
    sget-object v5, Lcom/vinted/bloom/compose/atom/ComposableSingletons$BloomTabsKt;->a:Lcom/vinted/bloom/compose/atom/ComposableSingletons$BloomTabsKt;

    .line 2865
    .line 2866
    and-int/lit8 v5, v1, 0x3

    .line 2867
    .line 2868
    if-eq v5, v2, :cond_4f

    .line 2869
    .line 2870
    move v4, v3

    .line 2871
    :cond_4f
    and-int/2addr v1, v3

    .line 2872
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2873
    .line 2874
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    if-eqz v1, :cond_50

    .line 2879
    .line 2880
    sget-object v0, Lc14;->a:Lzmd;

    .line 2881
    .line 2882
    goto :goto_18

    .line 2883
    :cond_50
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2884
    .line 2885
    .line 2886
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2887
    .line 2888
    return-object v0

    .line 2889
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2890
    .line 2891
    check-cast v0, Lx04;

    .line 2892
    .line 2893
    move-object/from16 v1, p2

    .line 2894
    .line 2895
    check-cast v1, Ljava/lang/Integer;

    .line 2896
    .line 2897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2898
    .line 2899
    .line 2900
    move-result v1

    .line 2901
    sget-object v5, Lcom/vinted/bloom/compose/molecule/ComposableSingletons$BloomInputBarKt;->a:Lcom/vinted/bloom/compose/molecule/ComposableSingletons$BloomInputBarKt;

    .line 2902
    .line 2903
    and-int/lit8 v5, v1, 0x3

    .line 2904
    .line 2905
    if-eq v5, v2, :cond_51

    .line 2906
    .line 2907
    move v4, v3

    .line 2908
    :cond_51
    and-int/2addr v1, v3

    .line 2909
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2910
    .line 2911
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    if-eqz v1, :cond_52

    .line 2916
    .line 2917
    sget-object v0, Lc14;->a:Lzmd;

    .line 2918
    .line 2919
    goto :goto_19

    .line 2920
    :cond_52
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2921
    .line 2922
    .line 2923
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2924
    .line 2925
    return-object v0

    .line 2926
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2927
    .line 2928
    check-cast v0, Lx04;

    .line 2929
    .line 2930
    move-object/from16 v1, p2

    .line 2931
    .line 2932
    check-cast v1, Ljava/lang/Integer;

    .line 2933
    .line 2934
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    sget-object v5, Lcom/vinted/bloom/compose/organism/ComposableSingletons$BloomBottomSheetKt;->a:Lcom/vinted/bloom/compose/organism/ComposableSingletons$BloomBottomSheetKt;

    .line 2939
    .line 2940
    and-int/lit8 v5, v1, 0x3

    .line 2941
    .line 2942
    if-eq v5, v2, :cond_53

    .line 2943
    .line 2944
    move v2, v3

    .line 2945
    goto :goto_1a

    .line 2946
    :cond_53
    move v2, v4

    .line 2947
    :goto_1a
    and-int/2addr v1, v3

    .line 2948
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2949
    .line 2950
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v1

    .line 2954
    if-eqz v1, :cond_54

    .line 2955
    .line 2956
    sget-object v1, Lc14;->a:Lzmd;

    .line 2957
    .line 2958
    sget-object v1, Lnlc;->a:Lklc;

    .line 2959
    .line 2960
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2961
    .line 2962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->handleWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2970
    .line 2971
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2972
    .line 2973
    sget-object v3, Lp36;->b:Lo36;

    .line 2974
    .line 2975
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->handleHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2980
    .line 2981
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2982
    .line 2983
    invoke-static {v2, v3, v1}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    const-string/jumbo v2, "view_bottom_sheet_handle"

    .line 2988
    .line 2989
    .line 2990
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    invoke-static {v1, v0, v4}, La72;->a(Lnlc;Lx04;I)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_1b

    .line 2998
    :cond_54
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2999
    .line 3000
    .line 3001
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3002
    .line 3003
    return-object v0

    .line 3004
    nop

    .line 3005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
