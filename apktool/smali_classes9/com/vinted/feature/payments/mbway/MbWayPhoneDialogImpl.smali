.class public final Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl;",
        "Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;",
        "Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;",
        "validator",
        "<init>",
        "(Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;)V",
        "a",
        "Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;",
        "state",
        "",
        "isResolved",
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
.method public constructor <init>(Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;)V
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
.method public final showMbWayPhoneDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

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
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x24315071

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p1, v0

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    and-int/lit16 v5, v0, 0x493

    .line 76
    .line 77
    const/16 v10, 0x492

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v5, v10, :cond_4

    .line 82
    .line 83
    move v5, v12

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v11

    .line 86
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v10, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_11

    .line 93
    .line 94
    sget-object v5, Lc14;->a:Lzmd;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v10, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v5, v10, :cond_6

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v5, v2

    .line 115
    :goto_5
    new-instance v13, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;

    .line 116
    .line 117
    sget-object v14, Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;->PHONE_NUMBER:Lkotlin/text/Regex;

    .line 118
    .line 119
    invoke-virtual {v14, v5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-direct {v13, v5, v14}, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v5, Ltwc;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-ne v13, v10, :cond_7

    .line 140
    .line 141
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v13, Ltwc;

    .line 151
    .line 152
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;

    .line 157
    .line 158
    and-int/lit16 v15, v0, 0x1c00

    .line 159
    .line 160
    if-ne v15, v8, :cond_8

    .line 161
    .line 162
    move v8, v12

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v8, v11

    .line 165
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    if-ne v15, v10, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v15, Led9;

    .line 174
    .line 175
    invoke-direct {v15, v1, v5}, Led9;-><init>(Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl;Ltwc;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    and-int/lit8 v8, v0, 0x70

    .line 184
    .line 185
    if-ne v8, v6, :cond_b

    .line 186
    .line 187
    move v6, v12

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move v6, v11

    .line 190
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    if-ne v8, v10, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v8, Lnt1;

    .line 199
    .line 200
    invoke-direct {v8, v3, v13, v5, v12}, Lnt1;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x380

    .line 209
    .line 210
    if-ne v0, v7, :cond_e

    .line 211
    .line 212
    move v11, v12

    .line 213
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v11, :cond_f

    .line 218
    .line 219
    if-ne v0, v10, :cond_10

    .line 220
    .line 221
    :cond_f
    new-instance v0, Lug0;

    .line 222
    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    invoke-direct {v0, v5, v13, v4}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v7, v8

    .line 235
    move-object v5, v14

    .line 236
    move-object v6, v15

    .line 237
    move-object v8, v0

    .line 238
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalKt;->MbWayPhoneModal(Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_12

    .line 250
    .line 251
    new-instance v0, Lrz9;

    .line 252
    .line 253
    const/16 v6, 0xe

    .line 254
    .line 255
    move/from16 v5, p1

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_12
    return-void
.end method
