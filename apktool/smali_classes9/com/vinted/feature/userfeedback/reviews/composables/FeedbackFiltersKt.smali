.class public abstract Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackFiltersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FeedbackFilters(Ljava/util/List;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
            ">;",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x52779b0d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr p3, v1

    .line 47
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr p3, v1

    .line 60
    and-int/lit16 v1, p3, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v6

    .line 71
    :goto_3
    and-int/lit8 v4, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object v1, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v4, v1, v8, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 101
    .line 102
    invoke-static {v1, v4, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 111
    .line 112
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    and-int/lit8 v7, p3, 0x70

    .line 117
    .line 118
    if-ne v7, v2, :cond_4

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v2, v6

    .line 123
    :goto_4
    or-int/2addr v2, v4

    .line 124
    and-int/lit16 p3, p3, 0x380

    .line 125
    .line 126
    if-ne p3, v3, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v5, v6

    .line 130
    :goto_5
    or-int p3, v2, v5

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    sget-object p3, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p3, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v2, p3, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v2, Ltk7;

    .line 148
    .line 149
    invoke-direct {v2, p0, p1, p2}, Ltk7;-><init>(Ljava/util/List;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move-object v7, v2

    .line 156
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0xf3

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    const/4 v0, 0x0

    .line 163
    move-object v2, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    new-instance v0, Ltk7;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p2, p4}, Ltk7;-><init>(Ljava/util/List;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_9
    return-void
.end method
