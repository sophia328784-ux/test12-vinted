.class public final synthetic Lpw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkef;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkef;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpw9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpw9;->b:Lkef;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpw9;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpw9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Lx04;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v9, v8, 0x6

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    or-int/2addr v8, v3

    .line 48
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_2
    and-int/lit8 v2, v8, 0x1

    .line 54
    .line 55
    check-cast v7, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v7, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v8, Lbef;->a:Lbef;

    .line 66
    .line 67
    sget-object v2, Lnlc;->a:Lklc;

    .line 68
    .line 69
    sget-object v3, Lrp;->a:Lop;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lop;->c:Lcq1;

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 90
    .line 91
    iget-wide v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 92
    .line 93
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 98
    .line 99
    iget-wide v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x20

    .line 104
    .line 105
    iget-object v9, v0, Lpw9;->b:Lkef;

    .line 106
    .line 107
    iget-boolean v10, v0, Lpw9;->c:Z

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v19}, Lbef;->a(Lkef;ZLnlc;JJFLx04;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object/from16 v17, v7

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lg72;

    .line 128
    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    check-cast v7, Lx04;

    .line 132
    .line 133
    move-object/from16 v8, p3

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v9, v8, 0x6

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    check-cast v9, Landroidx/compose/runtime/c;

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_4
    or-int/2addr v8, v3

    .line 159
    :cond_5
    and-int/lit8 v3, v8, 0x13

    .line 160
    .line 161
    if-eq v3, v2, :cond_6

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_6
    and-int/lit8 v2, v8, 0x1

    .line 165
    .line 166
    check-cast v7, Landroidx/compose/runtime/c;

    .line 167
    .line 168
    invoke-virtual {v7, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    sget-object v2, Lc14;->a:Lzmd;

    .line 175
    .line 176
    sget-object v8, Lbef;->a:Lbef;

    .line 177
    .line 178
    sget-object v2, Lnlc;->a:Lklc;

    .line 179
    .line 180
    sget-object v3, Lrp;->a:Lop;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lop;->c:Lcq1;

    .line 186
    .line 187
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 201
    .line 202
    iget-wide v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 203
    .line 204
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 209
    .line 210
    iget-wide v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x20

    .line 215
    .line 216
    iget-object v9, v0, Lpw9;->b:Lkef;

    .line 217
    .line 218
    iget-boolean v10, v0, Lpw9;->c:Z

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v19}, Lbef;->a(Lkef;ZLnlc;JJFLx04;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-object/from16 v17, v7

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

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
