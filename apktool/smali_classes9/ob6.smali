.class public final Lob6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAttributeClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onGroupFaqClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $rowPartnerTitles$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob6;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lob6;->$onGroupFaqClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lob6;->$rowPartnerTitles$inlined:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lob6;->$onAttributeClicked$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 181
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lob6;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
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
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    sget-object p1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p1, p0, Lob6;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;

    .line 66
    .line 67
    const p3, 0xb68e269

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    instance-of p3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    const p2, 0x5e4094

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;

    .line 85
    .line 86
    iget-object v4, p0, Lob6;->$onGroupFaqClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x1c

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v8, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->GridGroupHeader(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;Lkotlin/jvm/functions/Function1;Lnlc;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v8, v7

    .line 103
    instance-of p3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    const p3, 0xb6d2158

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lob6;->$rowPartnerTitles$inlined:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v4, p2

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 127
    .line 128
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->option:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 129
    .line 130
    iget-object v3, p2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 131
    .line 132
    sget-object p2, Lnlc;->a:Lklc;

    .line 133
    .line 134
    const/high16 p3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {p2, p3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance p2, Lcom/vinted/feature/itemupload/ui/dynamic/a;

    .line 141
    .line 142
    iget-object p0, p0, Lob6;->$onAttributeClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/itemupload/ui/dynamic/a;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const p0, -0x1c74df48

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v7, v8

    .line 155
    const/16 v8, 0xd80

    .line 156
    .line 157
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->EqualHeightGridCell(Ljava/lang/String;Ljava/lang/String;Lnlc;Llw3;Lx04;I)V

    .line 158
    .line 159
    .line 160
    move-object v8, v7

    .line 161
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const p0, 0x5e38da

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v8, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_7
    move-object v8, v7

    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
