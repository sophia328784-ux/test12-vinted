.class public final Lrb6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAttributeClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $suggestionsGroup$inlined:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb6;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrb6;->$suggestionsGroup$inlined:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lrb6;->$onAttributeClicked$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 139
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrb6;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
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
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v1

    .line 47
    :goto_3
    and-int/2addr p1, v2

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
    iget-object p1, p0, Lrb6;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 66
    .line 67
    const p3, 0x4b316934    # 1.1626804E7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->option:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 74
    .line 75
    iget-object v3, p3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p3, p0, Lrb6;->$suggestionsGroup$inlined:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->options:Ljava/util/List;

    .line 80
    .line 81
    rem-int/lit8 p4, p2, 0x2

    .line 82
    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    add-int/2addr p2, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    sub-int/2addr p2, v2

    .line 88
    :goto_4
    invoke-static {p2, p3}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->option:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 99
    .line 100
    :goto_5
    move-object v4, p2

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 p2, 0x0

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    sget-object p2, Lnlc;->a:Lklc;

    .line 105
    .line 106
    const/high16 p3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {p2, p3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance p2, Lcom/vinted/feature/itemupload/ui/dynamic/c;

    .line 113
    .line 114
    iget-object p0, p0, Lrb6;->$onAttributeClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/itemupload/ui/dynamic/c;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const p0, -0x4af122be

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v8, 0xd80

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->EqualHeightGridCell(Ljava/lang/String;Ljava/lang/String;Lnlc;Llw3;Lx04;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
