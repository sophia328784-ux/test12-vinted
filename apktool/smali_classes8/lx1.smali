.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw28;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcsa;

.field public final synthetic i:Lzra;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lmvc;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw28;Li7j;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llx1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llx1;->b:Lw28;

    .line 8
    .line 9
    iput-object p2, p0, Llx1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llx1;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Llx1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Llx1;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Llx1;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Llx1;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Llx1;->h:Lcsa;

    .line 22
    .line 23
    iput-object p9, p0, Llx1;->i:Lzra;

    .line 24
    .line 25
    iput-object p10, p0, Llx1;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p11, p0, Llx1;->k:Lmvc;

    .line 28
    .line 29
    iput-object p12, p0, Llx1;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lw28;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Llx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->b:Lw28;

    iput-object p2, p0, Llx1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Llx1;->c:Z

    iput-object p4, p0, Llx1;->l:Ljava/lang/String;

    iput-boolean p5, p0, Llx1;->e:Z

    iput-object p6, p0, Llx1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llx1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Llx1;->h:Lcsa;

    iput-object p9, p0, Llx1;->i:Lzra;

    iput-object p10, p0, Llx1;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Llx1;->k:Lmvc;

    iput-object p12, p0, Llx1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llx1;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Llx1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Llx1;->b:Lw28;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v8

    .line 21
    check-cast v11, Li7j;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lieg;

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    check-cast v8, Lx04;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v12, v10, 0x6

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    move-object v12, v8

    .line 47
    check-cast v12, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_0
    or-int/2addr v10, v5

    .line 57
    :cond_1
    and-int/lit8 v5, v10, 0x13

    .line 58
    .line 59
    if-eq v5, v4, :cond_2

    .line 60
    .line 61
    move v3, v7

    .line 62
    :cond_2
    and-int/lit8 v4, v10, 0x1

    .line 63
    .line 64
    check-cast v8, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v3, Lnlc;->a:Lklc;

    .line 75
    .line 76
    invoke-interface {v1, v3, v2, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v9}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    iget-boolean v12, v0, Llx1;->c:Z

    .line 87
    .line 88
    iget-object v13, v0, Llx1;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v14, v0, Llx1;->e:Z

    .line 91
    .line 92
    iget-object v15, v0, Llx1;->f:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v1, v0, Llx1;->g:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v2, v0, Llx1;->h:Lcsa;

    .line 97
    .line 98
    iget-object v3, v0, Llx1;->i:Lzra;

    .line 99
    .line 100
    iget-object v4, v0, Llx1;->j:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v5, v0, Llx1;->k:Lmvc;

    .line 103
    .line 104
    iget-object v0, v0, Llx1;->l:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    move-object/from16 v19, v4

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    move-object/from16 v22, v8

    .line 119
    .line 120
    invoke-static/range {v10 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BasicInput(Lnlc;Li7j;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object/from16 v22, v8

    .line 125
    .line 126
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-object v12, v8

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lieg;

    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    check-cast v8, Lx04;

    .line 142
    .line 143
    move-object/from16 v10, p3

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v11, v10, 0x6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    move-object v11, v8

    .line 159
    check-cast v11, Landroidx/compose/runtime/c;

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    move v5, v6

    .line 168
    :cond_4
    or-int/2addr v10, v5

    .line 169
    :cond_5
    and-int/lit8 v5, v10, 0x13

    .line 170
    .line 171
    if-eq v5, v4, :cond_6

    .line 172
    .line 173
    move v3, v7

    .line 174
    :cond_6
    and-int/lit8 v4, v10, 0x1

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    check-cast v13, Landroidx/compose/runtime/c;

    .line 178
    .line 179
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    sget-object v3, Lc14;->a:Lzmd;

    .line 186
    .line 187
    sget-object v3, Lnlc;->a:Lklc;

    .line 188
    .line 189
    invoke-interface {v1, v3, v2, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v9}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Llx1;->d:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const-string v2, ""

    .line 202
    .line 203
    :cond_7
    const/4 v14, 0x0

    .line 204
    iget-boolean v3, v0, Llx1;->c:Z

    .line 205
    .line 206
    iget-object v4, v0, Llx1;->l:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v5, v0, Llx1;->e:Z

    .line 209
    .line 210
    iget-object v6, v0, Llx1;->f:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    iget-object v7, v0, Llx1;->g:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object v8, v0, Llx1;->h:Lcsa;

    .line 215
    .line 216
    iget-object v9, v0, Llx1;->i:Lzra;

    .line 217
    .line 218
    iget-object v10, v0, Llx1;->j:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    iget-object v11, v0, Llx1;->k:Lmvc;

    .line 221
    .line 222
    invoke-static/range {v1 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BasicInput(Lnlc;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
