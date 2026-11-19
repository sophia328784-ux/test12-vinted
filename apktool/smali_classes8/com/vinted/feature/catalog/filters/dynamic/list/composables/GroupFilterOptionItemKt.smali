.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/list/composables/GroupFilterOptionItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final GroupFilterOptionItem(Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;ILx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x62cd343b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/lit8 p2, p3, 0x8

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, v10

    .line 36
    :goto_1
    or-int/2addr p2, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p2, p3

    .line 39
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr p2, v0

    .line 56
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v0, v2, :cond_5

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v0, v3

    .line 67
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object v0, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v0, Lnlc;->a:Lklc;

    .line 78
    .line 79
    const-string v2, "tag_dynamic_filter_item_cell_group"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    and-int/lit8 p2, p2, 0x70

    .line 86
    .line 87
    if-ne p2, v1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v4, v3

    .line 91
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    sget-object v1, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne p2, v1, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance p2, Lrv;

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    invoke-direct {p2, v1, p1}, Lrv;-><init>(BI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v0, v3, p2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->title:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 125
    .line 126
    const/16 v8, 0x180

    .line 127
    .line 128
    const/16 v9, 0x1f2

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    new-instance v0, Lmj;

    .line 148
    .line 149
    invoke-direct {v0, v10, p1, p3, p0}, Lmj;-><init>(BIILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_a
    return-void
.end method
