.class public final synthetic Ls6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/search/item/SearchViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/search/item/SearchViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls6a;->b:Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls6a;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Ls6a;->b:Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    move-object v15, v5

    .line 41
    check-cast v15, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    new-instance v1, Lr3a;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v0, v2}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const v2, 0x79e21c6

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/high16 v16, 0x6000000

    .line 65
    .line 66
    const/16 v17, 0xff

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lnlc;->a:Lklc;

    .line 80
    .line 81
    const-string v2, "tag_search_body"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/vinted/feature/search/item/SearchViewEntity;->search:Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/vinted/feature/search/entity/PreviousSearch;->subtitle:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_1
    move-object v6, v0

    .line 107
    sget-object v0, Lp9j;->a:Lo9j;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-byte v14, Lp9j;->c:B

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const v25, 0x1fcf8

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v22, v15

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const v23, 0x36000030

    .line 140
    .line 141
    .line 142
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lg72;

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    check-cast v5, Lx04;

    .line 159
    .line 160
    move-object/from16 v6, p3

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v1, v6, 0x11

    .line 172
    .line 173
    if-eq v1, v2, :cond_3

    .line 174
    .line 175
    move v4, v3

    .line 176
    :cond_3
    and-int/lit8 v1, v6, 0x1

    .line 177
    .line 178
    check-cast v5, Landroidx/compose/runtime/c;

    .line 179
    .line 180
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    sget-object v1, Lc14;->a:Lzmd;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/vinted/feature/search/item/SearchViewEntity;->search:Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-static {v0, v5, v1}, Lcom/vinted/feature/search/item/composables/SavedSearchIndicatorKt;->SavedSearchIndicator(Lcom/vinted/feature/search/entity/PreviousSearch;Lx04;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
