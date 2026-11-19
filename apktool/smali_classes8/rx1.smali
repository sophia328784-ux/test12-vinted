.class public final synthetic Lrx1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Li7j;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcsa;

.field public final synthetic j:Lzra;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lmvc;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnlc;Li7j;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p13, 0x1

    .line 2
    iput-byte p13, p0, Lrx1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx1;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lrx1;->c:Li7j;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrx1;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrx1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lrx1;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lrx1;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lrx1;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lrx1;->i:Lcsa;

    .line 22
    .line 23
    iput-object p9, p0, Lrx1;->j:Lzra;

    .line 24
    .line 25
    iput-object p10, p0, Lrx1;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p11, p0, Lrx1;->l:Lmvc;

    .line 28
    .line 29
    iput-object p12, p0, Lrx1;->m:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Li7j;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZLkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lrx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1;->b:Lnlc;

    iput-object p2, p0, Lrx1;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lrx1;->d:Z

    iput-object p4, p0, Lrx1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrx1;->c:Li7j;

    iput-object p6, p0, Lrx1;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrx1;->i:Lcsa;

    iput-object p8, p0, Lrx1;->j:Lzra;

    iput-boolean p9, p0, Lrx1;->f:Z

    iput-object p10, p0, Lrx1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lrx1;->l:Lmvc;

    iput-object p12, p0, Lrx1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrx1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    check-cast v15, Lx04;

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
    move-result v16

    .line 24
    iget-object v3, v0, Lrx1;->b:Lnlc;

    .line 25
    .line 26
    iget-object v4, v0, Lrx1;->c:Li7j;

    .line 27
    .line 28
    iget-boolean v5, v0, Lrx1;->d:Z

    .line 29
    .line 30
    iget-object v6, v0, Lrx1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v7, v0, Lrx1;->f:Z

    .line 33
    .line 34
    iget-object v8, v0, Lrx1;->g:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v9, v0, Lrx1;->h:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v10, v0, Lrx1;->i:Lcsa;

    .line 39
    .line 40
    iget-object v11, v0, Lrx1;->j:Lzra;

    .line 41
    .line 42
    iget-object v12, v0, Lrx1;->k:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v13, v0, Lrx1;->l:Lmvc;

    .line 45
    .line 46
    iget-object v14, v0, Lrx1;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BasicInput(Lnlc;Li7j;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lx04;

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v4, v3, 0x3

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v4, v5, :cond_0

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v4, v6

    .line 75
    :goto_0
    and-int/2addr v2, v3

    .line 76
    check-cast v1, Landroidx/compose/runtime/c;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v2, Lc14;->a:Lzmd;

    .line 85
    .line 86
    iget-object v2, v0, Lrx1;->b:Lnlc;

    .line 87
    .line 88
    iget-object v3, v0, Lrx1;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->defaultModifier(Lnlc;Ljava/lang/String;Landroidx/compose/runtime/c;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lnlc;->a:Lklc;

    .line 95
    .line 96
    iget-object v4, v0, Lrx1;->g:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Lx04;->a:Lu04;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v7, v5, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v7, Lv6;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    invoke-direct {v7, v4, v5}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v3, v6, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x4

    .line 134
    iget-boolean v11, v0, Lrx1;->d:Z

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v2, v11, v3, v5, v4}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->maxMultilineRowsNumber:I

    .line 151
    .line 152
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v3, Lf1i;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputBar(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->cursorColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 169
    .line 170
    iget-wide v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 171
    .line 172
    invoke-direct {v3, v6, v7, v5}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lqx1;

    .line 176
    .line 177
    iget-object v7, v0, Lrx1;->c:Li7j;

    .line 178
    .line 179
    iget-object v5, v0, Lrx1;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v15, v0, Lrx1;->f:Z

    .line 182
    .line 183
    iget-object v6, v0, Lrx1;->l:Lmvc;

    .line 184
    .line 185
    invoke-direct {v4, v7, v5, v15, v6}, Lqx1;-><init>(Li7j;Ljava/lang/String;ZLmvc;)V

    .line 186
    .line 187
    .line 188
    const v5, 0x7dbf1fc

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v4, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    const/high16 v25, 0x30000

    .line 196
    .line 197
    const/16 v26, 0xc00

    .line 198
    .line 199
    iget-object v8, v0, Lrx1;->h:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    iget-object v13, v0, Lrx1;->i:Lcsa;

    .line 203
    .line 204
    iget-object v14, v0, Lrx1;->j:Lzra;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    iget-object v0, v0, Lrx1;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/16 v24, 0xc00

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    move-object/from16 v23, v1

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    invoke-static/range {v7 .. v26}, Ldn1;->a(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;ZZLgaj;Lcsa;Lzra;ZIILjzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;Lkotlin/jvm/functions/Function3;Lx04;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    move-object/from16 v23, v1

    .line 229
    .line 230
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
