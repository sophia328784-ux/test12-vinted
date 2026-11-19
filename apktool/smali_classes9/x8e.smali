.class public final synthetic Lx8e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lx8e;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lx8e;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lx8e;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lx8e;->d:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx8e;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lx8e;->d:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 12
    .line 13
    iget-object v7, v0, Lx8e;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg72;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lx04;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v1, v3

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v3, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v3, Lw8e;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v3, v7, v6, v1}, Lw8e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object/from16 v16, v3

    .line 86
    .line 87
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x7e

    .line 92
    .line 93
    iget-boolean v9, v0, Lx8e;->b:Z

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v17, v8

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lg72;

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    check-cast v8, Lx04;

    .line 122
    .line 123
    move-object/from16 v9, p3

    .line 124
    .line 125
    check-cast v9, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v9, 0x11

    .line 135
    .line 136
    if-eq v1, v4, :cond_4

    .line 137
    .line 138
    move v3, v5

    .line 139
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 140
    .line 141
    check-cast v8, Landroidx/compose/runtime/c;

    .line 142
    .line 143
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    sget-object v1, Lc14;->a:Lzmd;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v1, v3

    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v3, v1, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v3, Lw8e;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-direct {v3, v7, v6, v1}, Lw8e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object/from16 v16, v3

    .line 183
    .line 184
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x7e

    .line 189
    .line 190
    iget-boolean v9, v0, Lx8e;->b:Z

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v17, v8

    .line 199
    .line 200
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object/from16 v17, v8

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
