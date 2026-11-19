.class public final Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl;",
        "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;",
        "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeValidator;",
        "validator",
        "<init>",
        "(Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeValidator;)V",
        "a",
        "",
        "blikCode",
        "",
        "isBlikCodeValid",
        "areButtonsClickable",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeValidator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlikModalContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x76dfb482

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    and-int/lit16 v2, v1, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    move v2, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_3
    and-int/2addr v1, v7

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    sget-object v1, Lc14;->a:Lzmd;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v8, v1

    .line 94
    check-cast v8, Ltwc;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v9, v1

    .line 112
    check-cast v9, Ltwc;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v10, v1

    .line 130
    check-cast v10, Ltwc;

    .line 131
    .line 132
    sget-object v1, Lr24;->i:Lhbi;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lh28;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    check-cast v1, Lw28;

    .line 152
    .line 153
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v2, :cond_8

    .line 160
    .line 161
    new-instance v11, Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl$BlikModalContent$1$1;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v11, v1, v2}, Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl$BlikModalContent$1$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v0, v7, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lww1;

    .line 176
    .line 177
    const/4 v11, 0x2

    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v5

    .line 180
    move-object v5, v3

    .line 181
    move-object v3, v1

    .line 182
    invoke-direct/range {v2 .. v11}, Lww1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    const v1, -0x1144a532

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const/16 v24, 0x6

    .line 193
    .line 194
    const v25, 0xfffff

    .line 195
    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object/from16 v21, v0

    .line 232
    .line 233
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    new-instance v2, Lg2;

    .line 243
    .line 244
    const/16 v7, 0x11

    .line 245
    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    move-object/from16 v5, p1

    .line 249
    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    move/from16 v4, p4

    .line 253
    .line 254
    invoke-direct/range {v2 .. v7}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public final showBlikDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v5, -0x58ac2405

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v6, 0x0

    .line 83
    :goto_4
    and-int/2addr v5, v8

    .line 84
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    sget-object v5, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v5, Lnlc;->a:Lklc;

    .line 93
    .line 94
    const-string v6, "BLIK_DIALOG"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lo44;

    .line 101
    .line 102
    const/16 v7, 0xb

    .line 103
    .line 104
    invoke-direct {v6, v1, v3, v4, v7}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 105
    .line 106
    .line 107
    const v7, -0x707813d

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v19, 0x30

    .line 115
    .line 116
    const/16 v20, 0x6fe

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const v18, 0x6000006

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    new-instance v0, Lbi;

    .line 149
    .line 150
    const/16 v5, 0xb

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method
