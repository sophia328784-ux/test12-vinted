.class public abstract Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportIssueKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddItemsReportIssue(Lnlc;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, 0xc3852bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    and-int/lit8 v1, p4, 0x40

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v2, 0x92

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/4 v1, 0x0

    .line 81
    :goto_5
    and-int/2addr p3, v3

    .line 82
    invoke-virtual {v5, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    sget-object p3, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 100
    .line 101
    iget p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 102
    .line 103
    sget-object v1, Lp36;->b:Lo36;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p0, p3, v1, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v1, Ll9f;

    .line 111
    .line 112
    invoke-direct {v1, p1, p2, v0}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const v0, -0x2318c856

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v6, 0x6000

    .line 123
    .line 124
    const/16 v7, 0xe

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v0, p3

    .line 130
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    new-instance v0, Lbi;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    move-object v1, p0

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p2

    .line 149
    move v2, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_9
    return-void
.end method
