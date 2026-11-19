.class public final Li45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li45;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li45;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Li45;->b:Z

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li45;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Li45;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lg72;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lx04;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    and-int/lit8 v7, v6, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v7

    .line 45
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    if-eq v7, v8, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_2
    and-int/2addr v4, v6

    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v6, Lbef;->a:Lbef;

    .line 65
    .line 66
    sget-object v3, Lnlc;->a:Lklc;

    .line 67
    .line 68
    sget-object v4, Lrp;->a:Lop;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lop;->c:Lcq1;

    .line 74
    .line 75
    invoke-interface {v1, v3, v4}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Lkef;

    .line 81
    .line 82
    const/high16 v16, 0x180000

    .line 83
    .line 84
    const/16 v17, 0x38

    .line 85
    .line 86
    iget-boolean v8, v0, Li45;->b:Z

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-virtual/range {v6 .. v17}, Lbef;->a(Lkef;ZLnlc;JJFLx04;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lieg;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lx04;

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-int/lit8 v6, v5, 0x11

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    if-eq v6, v7, :cond_4

    .line 124
    .line 125
    move v6, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v6, v3

    .line 128
    :goto_2
    and-int/2addr v4, v5

    .line 129
    move-object v12, v1

    .line 130
    check-cast v12, Landroidx/compose/runtime/c;

    .line 131
    .line 132
    invoke-virtual {v12, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lc14;->a:Lzmd;

    .line 139
    .line 140
    check-cast v2, Llw3;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v12, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lnlc;->a:Lklc;

    .line 150
    .line 151
    sget-object v2, Lyj2;->a:Lyj2;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget v2, Lyj2;->g:F

    .line 157
    .line 158
    invoke-static {v1, v2}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v12, v2}, Lqfg;->b(Lx04;Lnlc;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lab9;->a:Lab9;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lab9;->a()Lue9;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-boolean v0, v0, Li45;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const v2, 0x59f760c7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    sget v2, Ligi;->a:I

    .line 185
    .line 186
    sget v2, Lhkf;->m3c_date_picker_switch_to_day_selection:I

    .line 187
    .line 188
    invoke-static {v12, v2}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    :goto_3
    move-object v8, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const v2, 0x59f8d106

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    sget v2, Ligi;->a:I

    .line 204
    .line 205
    sget v2, Lhkf;->m3c_date_picker_switch_to_year_selection:I

    .line 206
    .line 207
    invoke-static {v12, v2}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const/high16 v0, 0x43340000    # 180.0f

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    :goto_5
    invoke-static {v1, v0}, Ldu5;->m(Lnlc;F)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v13, 0x0

    .line 226
    const/16 v14, 0x8

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    invoke-static/range {v7 .. v14}, Lla9;->a(Lue9;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
