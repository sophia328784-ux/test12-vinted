.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li7j;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcsa;


# direct methods
.method public synthetic constructor <init>(Li7j;Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi;->b:Li7j;

    .line 4
    .line 5
    iput-object p2, p0, Lxi;->c:Lnlc;

    .line 6
    .line 7
    iput-object p3, p0, Lxi;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lxi;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lxi;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lxi;->g:Lcsa;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
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
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    const v32, 0x5fcfebc

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lxi;->b:Li7j;

    .line 54
    .line 55
    iget-object v7, v0, Lxi;->c:Lnlc;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v11, v0, Lxi;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    iget-object v13, v0, Lxi;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    iget-object v1, v0, Lxi;->f:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v0, v0, Lxi;->g:Lcsa;

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const-string v26, "code_authentication_input"

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    move-object/from16 v28, v5

    .line 100
    .line 101
    invoke-static/range {v6 .. v32}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputV2Kt;->BloomTextInputV2(Li7j;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v28, v5

    .line 106
    .line 107
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lg72;

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    check-cast v5, Lx04;

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, v6, 0x11

    .line 133
    .line 134
    if-eq v1, v3, :cond_2

    .line 135
    .line 136
    move v2, v4

    .line 137
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 138
    .line 139
    check-cast v5, Landroidx/compose/runtime/c;

    .line 140
    .line 141
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lc14;->a:Lzmd;

    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    const v32, 0x5fcfebc

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lxi;->b:Li7j;

    .line 155
    .line 156
    iget-object v7, v0, Lxi;->c:Lnlc;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    iget-object v11, v0, Lxi;->d:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    iget-object v13, v0, Lxi;->e:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    iget-object v1, v0, Lxi;->f:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iget-object v0, v0, Lxi;->g:Lcsa;

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const-string v26, "verification_phone_input"

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    move-object/from16 v28, v5

    .line 201
    .line 202
    invoke-static/range {v6 .. v32}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputV2Kt;->BloomTextInputV2(Li7j;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object/from16 v28, v5

    .line 207
    .line 208
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
