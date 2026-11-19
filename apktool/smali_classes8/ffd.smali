.class public final synthetic Lffd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcsa;


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lffd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lffd;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lffd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lffd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lffd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lffd;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lffd;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lffd;->h:Lcsa;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lffd;->a:B

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
    const/16 v33, 0x0

    .line 49
    .line 50
    const v34, 0x5fcfeac

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lffd;->b:Lnlc;

    .line 54
    .line 55
    iget-object v7, v0, Lffd;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v10, v0, Lffd;->d:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v12, v0, Lffd;->e:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    iget-object v14, v0, Lffd;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    iget-object v1, v0, Lffd;->g:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v0, v0, Lffd;->h:Lcsa;

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const-string/jumbo v28, "verified_email_change_input_field"

    .line 93
    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    move-object/from16 v30, v5

    .line 106
    .line 107
    invoke-static/range {v6 .. v34}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputV2Kt;->BloomTextInputV2(Lnlc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v30, v5

    .line 112
    .line 113
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lg72;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    check-cast v5, Lx04;

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v6, 0x11

    .line 139
    .line 140
    if-eq v1, v3, :cond_2

    .line 141
    .line 142
    move v2, v4

    .line 143
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 144
    .line 145
    check-cast v5, Landroidx/compose/runtime/c;

    .line 146
    .line 147
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    sget-object v1, Lc14;->a:Lzmd;

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const v34, 0x7fcfe9c

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lffd;->b:Lnlc;

    .line 161
    .line 162
    iget-object v7, v0, Lffd;->c:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    iget-object v11, v0, Lffd;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v0, Lffd;->e:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    iget-object v14, v0, Lffd;->f:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    iget-object v1, v0, Lffd;->g:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iget-object v0, v0, Lffd;->h:Lcsa;

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    move-object/from16 v30, v5

    .line 212
    .line 213
    invoke-static/range {v6 .. v34}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputV2Kt;->BloomTextInputV2(Lnlc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    move-object/from16 v30, v5

    .line 218
    .line 219
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
