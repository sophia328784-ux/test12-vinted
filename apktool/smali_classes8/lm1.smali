.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Llm1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Llm1;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Llm1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Llm1;->d:I

    .line 12
    .line 13
    iput-boolean p4, p0, Llm1;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Llm1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Llm1;->b:Z

    iput-boolean p4, p0, Llm1;->e:Z

    iput p2, p0, Llm1;->d:I

    iput-object p1, p0, Llm1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llm1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, Lx04;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-boolean v3, v0, Llm1;->b:Z

    .line 25
    .line 26
    iget-object v4, v0, Llm1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v0, Llm1;->d:I

    .line 29
    .line 30
    iget-boolean v8, v0, Llm1;->e:Z

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/ConversationHeaderItemsPhotoKt;->ConversationHeaderItemsPhoto(ZLjava/lang/String;ILx04;II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lx04;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v4, v3, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v6

    .line 59
    :goto_0
    and-int/2addr v3, v2

    .line 60
    check-cast v1, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-boolean v3, v0, Llm1;->b:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v3, -0x85aaaef

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->placeholderTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v10, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const v3, -0x85942ec

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->disabledTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v9, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->placeholderTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 122
    .line 123
    iget-boolean v3, v0, Llm1;->e:Z

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    :goto_3
    move/from16 v16, v2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    iget v2, v0, Llm1;->d:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    xor-int/lit8 v13, v3, 0x1

    .line 134
    .line 135
    sget-object v2, Lp9j;->a:Lo9j;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    sget-byte v2, Lp9j;->c:B

    .line 143
    .line 144
    :goto_5
    move v15, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_3
    sget-boolean v2, Lp9j;->b:Z

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    const/16 v25, 0x0

    .line 150
    .line 151
    const v26, 0x1fcb2

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Llm1;->c:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v1

    .line 175
    .line 176
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_4
    move-object/from16 v23, v1

    .line 181
    .line 182
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
