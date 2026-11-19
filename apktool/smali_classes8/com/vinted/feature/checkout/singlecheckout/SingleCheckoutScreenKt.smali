.class public abstract Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CheckoutScrollBody(Lgr3;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v1, 0x7f6b2c29

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v2, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v3

    .line 60
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v5, :cond_6

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v3, v6

    .line 71
    :goto_4
    and-int/2addr v1, v7

    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    sget-object v1, Lc14;->a:Lzmd;

    .line 79
    .line 80
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0, v6}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManagerKt;->rememberComposeScrollManager(Lvqg;Lx04;I)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-ne v5, v6, :cond_7

    .line 101
    .line 102
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v5, Ltwc;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v6, :cond_8

    .line 116
    .line 117
    new-instance v8, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 118
    .line 119
    new-instance v9, Lc97;

    .line 120
    .line 121
    const/16 v10, 0x1a

    .line 122
    .line 123
    invoke-direct {v9, v5, v10}, Lc97;-><init>(Ltwc;B)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lvt7;

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    invoke-direct {v10, v1, v11}, Lvt7;-><init>(Lvqg;B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v9, v10}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v8, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 139
    .line 140
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    or-int/2addr v10, v11

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v10, :cond_9

    .line 156
    .line 157
    if-ne v11, v6, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt$CheckoutScrollBody$1$1;

    .line 160
    .line 161
    invoke-direct {v11, v1, v8, v7}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt$CheckoutScrollBody$1$1;-><init>(Lvqg;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v9, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    if-ne v10, v6, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v10, Lhfh;

    .line 185
    .line 186
    const/16 v6, 0xd

    .line 187
    .line 188
    invoke-direct {v10, v8, v6}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v9, v10, v0}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManagerKt;->getLocalScrollManager()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProviderKt;->getLocalScrollVisibilityProvider()Landroidx/compose/runtime/e;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    filled-new-array {v3, v6}, [Lccf;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lxsf;

    .line 220
    .line 221
    const/16 v10, 0xb

    .line 222
    .line 223
    move-object v8, p1

    .line 224
    move-object v9, p2

    .line 225
    move-object v6, v1

    .line 226
    move-object v7, v5

    .line 227
    move-object v5, p0

    .line 228
    invoke-direct/range {v4 .. v10}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    const v1, 0x3a39e0e9

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v4, 0x38

    .line 239
    .line 240
    invoke-static {v3, v1, v0, v4}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    new-instance v0, Ltmh;

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    move-object v1, p0

    .line 257
    move-object v3, p1

    .line 258
    move-object v4, p2

    .line 259
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_e
    return-void
.end method

.method public static final CheckoutStickyFooter(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5e4eb570

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v8

    .line 30
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    new-instance p1, Lxnh;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const v0, 0x47723423

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x6000

    .line 51
    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lvrh;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v8}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final ComposeView(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;Lx04;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast p1, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v2, 0x768a4ee7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    or-int/2addr v2, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, p2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x3

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v5, v4, :cond_3

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v4, v0

    .line 49
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    sget-object v4, Lc14;->a:Lzmd;

    .line 60
    .line 61
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManagerKt;->getLocalScrollManager()Landroidx/compose/runtime/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;

    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProviderKt;->getLocalScrollVisibilityProvider()Landroidx/compose/runtime/e;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-ne v8, v9, :cond_4

    .line 94
    .line 95
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v8, Ltwc;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const v11, -0x56e75953

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    and-int/lit8 v12, v2, 0xe

    .line 119
    .line 120
    if-eq v12, v3, :cond_6

    .line 121
    .line 122
    and-int/2addr v2, v5

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v2, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    move v2, v6

    .line 135
    :goto_5
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    or-int/2addr v2, v12

    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    if-ne v12, v9, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v12, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt$ComposeView$1$1;

    .line 149
    .line 150
    invoke-direct {v12, p0, v4, v8, v10}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt$ComposeView$1$1;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {p1, v11, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const v2, -0x56e2eba5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getFirstVisibleConsumer()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    const v4, -0x56e134ec

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    or-int/2addr v4, v11

    .line 195
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    if-ne v11, v9, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v11, Lkkh;

    .line 204
    .line 205
    invoke-direct {v11, v7, v2, v8, v3}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    sget v2, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->$stable:I

    .line 214
    .line 215
    invoke-static {v7, v11, p1}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const v2, -0x56dc6965    # -3.63239E-14f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getFirstVisibleConsumer()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    const v2, -0x56d62b90

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getComposeContent()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_e
    :goto_8
    const v2, -0x56da3250

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lnlc;->a:Lklc;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v9, :cond_f

    .line 275
    .line 276
    new-instance v3, Lush;

    .line 277
    .line 278
    invoke-direct {v3, v8, v6}, Lush;-><init>(Ltwc;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {v2, v3}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lrp;->a:Lop;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v3, Lop;->b:Lcq1;

    .line 296
    .line 297
    invoke-static {v3, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v7, p1, Landroidx/compose/runtime/c;->U:J

    .line 302
    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {p1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v8, Ld04;->M8:Lc04;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v8, Lc04;->b:Lhd9;

    .line 321
    .line 322
    iget-object v9, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 323
    .line 324
    if-eqz v9, :cond_11

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v9, p1, Landroidx/compose/runtime/c;->T:Z

    .line 330
    .line 331
    if-eqz v9, :cond_10

    .line 332
    .line 333
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 338
    .line 339
    .line 340
    :goto_9
    sget-object v8, Lc04;->g:Lky3;

    .line 341
    .line 342
    invoke-static {p1, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lc04;->f:Lky3;

    .line 346
    .line 347
    invoke-static {p1, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Lc04;->j:Lky3;

    .line 355
    .line 356
    invoke-static {p1, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lc04;->k:Ldr;

    .line 360
    .line 361
    invoke-static {p1, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lc04;->d:Lky3;

    .line 365
    .line 366
    invoke-static {p1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lh72;->a:Lh72;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getComposeContent()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_11
    invoke-static {}, Lwy3;->d()V

    .line 386
    .line 387
    .line 388
    throw v10

    .line 389
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_13

    .line 397
    .line 398
    new-instance v0, Ln8e;

    .line 399
    .line 400
    invoke-direct {v0, p0, p2, v5}, Ln8e;-><init>(Ljava/lang/Object;IB)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_13
    return-void
.end method

.method public static final OverlaysContent(Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;",
            "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;",
            "Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;",
            "Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;",
            "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/checkout/singlecheckout/UserAction;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0xaa60896

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v8

    .line 46
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    move-object/from16 v13, p4

    .line 71
    .line 72
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    move v8, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v8

    .line 97
    const v8, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v8, v0

    .line 101
    const v10, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    if-eq v8, v10, :cond_6

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v8, v14

    .line 110
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v11, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_32

    .line 117
    .line 118
    sget-object v8, Lc14;->a:Lzmd;

    .line 119
    .line 120
    sget-object v8, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowBlikCodeDialog;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowBlikCodeDialog;

    .line 121
    .line 122
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v10, 0x6

    .line 127
    const/4 v15, 0x3

    .line 128
    const/high16 v16, 0x70000

    .line 129
    .line 130
    sget-object v17, Lx04;->a:Lu04;

    .line 131
    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    const v5, 0x2f8706b0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    and-int v5, v0, v16

    .line 141
    .line 142
    if-ne v5, v9, :cond_7

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move v7, v14

    .line 147
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v7, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v8, v7, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v8, Lckh;

    .line 161
    .line 162
    invoke-direct {v8, v6, v10}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    if-ne v5, v9, :cond_a

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v12, v14

    .line 175
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v12, :cond_b

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v7, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v5, v7, :cond_c

    .line 187
    .line 188
    :cond_b
    new-instance v5, Lqmh;

    .line 189
    .line 190
    const/4 v7, 0x7

    .line 191
    invoke-direct {v5, v6, v7}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    shl-int/2addr v0, v15

    .line 200
    and-int/lit16 v0, v0, 0x380

    .line 201
    .line 202
    move-object v7, v2

    .line 203
    check-cast v7, Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl;

    .line 204
    .line 205
    invoke-virtual {v7, v8, v5, v11, v0}, Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl;->showBlikDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_19

    .line 212
    .line 213
    :cond_d
    instance-of v8, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaDialog;

    .line 214
    .line 215
    const/16 v10, 0x8

    .line 216
    .line 217
    if-eqz v8, :cond_19

    .line 218
    .line 219
    const v5, 0x2f8bb42f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    and-int v5, v0, v16

    .line 226
    .line 227
    if-ne v5, v9, :cond_e

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    :goto_9
    move/from16 v18, v15

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_e
    move v8, v14

    .line 234
    goto :goto_9

    .line 235
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-nez v8, :cond_f

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v8, Lu04;->b:Lu04$a;

    .line 245
    .line 246
    if-ne v15, v8, :cond_10

    .line 247
    .line 248
    :cond_f
    new-instance v15, Lqmh;

    .line 249
    .line 250
    invoke-direct {v15, v6, v10}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    move-object v8, v15

    .line 257
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    if-ne v5, v9, :cond_11

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    goto :goto_b

    .line 263
    :cond_11
    move v10, v14

    .line 264
    :goto_b
    and-int/lit8 v15, v0, 0xe

    .line 265
    .line 266
    if-eq v15, v7, :cond_12

    .line 267
    .line 268
    move/from16 v16, v14

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_12
    const/16 v16, 0x1

    .line 272
    .line 273
    :goto_c
    or-int v10, v10, v16

    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v10, :cond_13

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v10, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v12, v10, :cond_14

    .line 287
    .line 288
    :cond_13
    new-instance v12, Ltsh;

    .line 289
    .line 290
    invoke-direct {v12, v6, v1, v14}, Ltsh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    if-ne v5, v9, :cond_15

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_d

    .line 302
    :cond_15
    move v5, v14

    .line 303
    :goto_d
    if-eq v15, v7, :cond_16

    .line 304
    .line 305
    move v7, v14

    .line 306
    goto :goto_e

    .line 307
    :cond_16
    const/4 v7, 0x1

    .line 308
    :goto_e
    or-int/2addr v5, v7

    .line 309
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v5, :cond_17

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v5, Lu04;->b:Lu04$a;

    .line 319
    .line 320
    if-ne v7, v5, :cond_18

    .line 321
    .line 322
    :cond_17
    new-instance v7, Ltsh;

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-direct {v7, v6, v1, v15}, Ltsh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_18
    move-object v10, v7

    .line 332
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    shl-int/lit8 v0, v0, 0x3

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x1c00

    .line 337
    .line 338
    move-object v7, v3

    .line 339
    check-cast v7, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;

    .line 340
    .line 341
    move-object v9, v12

    .line 342
    move v12, v0

    .line 343
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;->showScaDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_19

    .line 350
    .line 351
    :cond_19
    move/from16 v18, v15

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    instance-of v8, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;

    .line 355
    .line 356
    if-eqz v8, :cond_22

    .line 357
    .line 358
    const v8, 0x2f96b248

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Lcom/vinted/feature/paymentsauthorization/sca/OrderDetails;

    .line 365
    .line 366
    move-object v12, v1

    .line 367
    check-cast v12, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;

    .line 368
    .line 369
    move/from16 v19, v10

    .line 370
    .line 371
    iget-object v10, v12, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;->orderTitle:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v12, v12, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaChallengeDialog;->amount:Lcom/vinted/core/money/Money;

    .line 374
    .line 375
    invoke-direct {v8, v10, v12}, Lcom/vinted/feature/paymentsauthorization/sca/OrderDetails;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 376
    .line 377
    .line 378
    and-int v10, v0, v16

    .line 379
    .line 380
    if-ne v10, v9, :cond_1a

    .line 381
    .line 382
    move v12, v15

    .line 383
    goto :goto_f

    .line 384
    :cond_1a
    move v12, v14

    .line 385
    :goto_f
    and-int/lit8 v15, v0, 0xe

    .line 386
    .line 387
    if-eq v15, v7, :cond_1b

    .line 388
    .line 389
    move/from16 v16, v14

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_1b
    const/16 v16, 0x1

    .line 393
    .line 394
    :goto_10
    or-int v12, v12, v16

    .line 395
    .line 396
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    if-nez v12, :cond_1c

    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v12, Lu04;->b:Lu04$a;

    .line 406
    .line 407
    if-ne v14, v12, :cond_1d

    .line 408
    .line 409
    :cond_1c
    new-instance v14, Ltsh;

    .line 410
    .line 411
    invoke-direct {v14, v6, v1, v5}, Ltsh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    if-ne v10, v9, :cond_1e

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_11

    .line 423
    :cond_1e
    const/4 v5, 0x0

    .line 424
    :goto_11
    if-eq v15, v7, :cond_1f

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    goto :goto_12

    .line 428
    :cond_1f
    const/4 v12, 0x1

    .line 429
    :goto_12
    or-int/2addr v5, v12

    .line 430
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v5, :cond_21

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v5, Lu04;->b:Lu04$a;

    .line 440
    .line 441
    if-ne v7, v5, :cond_20

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_20
    move/from16 v5, v18

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_21
    :goto_13
    new-instance v7, Ltsh;

    .line 448
    .line 449
    move/from16 v5, v18

    .line 450
    .line 451
    invoke-direct {v7, v6, v1, v5}, Ltsh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_14
    move-object v10, v7

    .line 458
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    shl-int/2addr v0, v5

    .line 461
    and-int/lit16 v0, v0, 0x1c00

    .line 462
    .line 463
    or-int v12, v19, v0

    .line 464
    .line 465
    move-object v7, v3

    .line 466
    check-cast v7, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;

    .line 467
    .line 468
    move-object v9, v14

    .line 469
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;->showScaChallengeDialog(Lcom/vinted/feature/paymentsauthorization/sca/OrderDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_19

    .line 477
    .line 478
    :cond_22
    instance-of v5, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowMbWayPhoneDialog;

    .line 479
    .line 480
    const/4 v8, 0x5

    .line 481
    if-eqz v5, :cond_29

    .line 482
    .line 483
    const v5, 0x2fa36a40

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 487
    .line 488
    .line 489
    move-object v5, v1

    .line 490
    check-cast v5, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowMbWayPhoneDialog;

    .line 491
    .line 492
    iget-object v10, v5, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowMbWayPhoneDialog;->phoneNumber:Ljava/lang/String;

    .line 493
    .line 494
    and-int v5, v0, v16

    .line 495
    .line 496
    if-ne v5, v9, :cond_23

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_23
    const/4 v12, 0x0

    .line 501
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    if-nez v12, :cond_24

    .line 506
    .line 507
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v12, Lu04;->b:Lu04$a;

    .line 511
    .line 512
    if-ne v14, v12, :cond_25

    .line 513
    .line 514
    :cond_24
    new-instance v14, Lckh;

    .line 515
    .line 516
    invoke-direct {v14, v6, v8}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_25
    move-object v12, v14

    .line 523
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    if-ne v5, v9, :cond_26

    .line 526
    .line 527
    const/16 v20, 0x1

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_26
    const/16 v20, 0x0

    .line 531
    .line 532
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v20, :cond_27

    .line 537
    .line 538
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v8, Lu04;->b:Lu04$a;

    .line 542
    .line 543
    if-ne v5, v8, :cond_28

    .line 544
    .line 545
    :cond_27
    new-instance v5, Lqmh;

    .line 546
    .line 547
    invoke-direct {v5, v6, v7}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    and-int/lit16 v8, v0, 0x1c00

    .line 556
    .line 557
    move-object v7, v4

    .line 558
    check-cast v7, Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl;

    .line 559
    .line 560
    move-object v9, v11

    .line 561
    move-object v11, v5

    .line 562
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl;->showMbWayPhoneDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    move-object v11, v9

    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_19

    .line 571
    .line 572
    :cond_29
    instance-of v5, v1, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaBlockedDialog;

    .line 573
    .line 574
    if-eqz v5, :cond_30

    .line 575
    .line 576
    const v5, 0x2fa93549

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 580
    .line 581
    .line 582
    move-object v5, v1

    .line 583
    check-cast v5, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaBlockedDialog;

    .line 584
    .line 585
    iget-object v7, v5, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState$ShowScaBlockedDialog;->blockedUntil:Ljava/time/Instant;

    .line 586
    .line 587
    and-int v5, v0, v16

    .line 588
    .line 589
    if-ne v5, v9, :cond_2a

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    goto :goto_17

    .line 593
    :cond_2a
    const/4 v10, 0x0

    .line 594
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    if-nez v10, :cond_2b

    .line 599
    .line 600
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v10, Lu04;->b:Lu04$a;

    .line 604
    .line 605
    if-ne v12, v10, :cond_2c

    .line 606
    .line 607
    :cond_2b
    new-instance v12, Lqmh;

    .line 608
    .line 609
    invoke-direct {v12, v6, v8}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_2c
    move-object v8, v12

    .line 616
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    if-ne v5, v9, :cond_2d

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    goto :goto_18

    .line 622
    :cond_2d
    const/4 v12, 0x0

    .line 623
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-nez v12, :cond_2e

    .line 628
    .line 629
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v9, Lu04;->b:Lu04$a;

    .line 633
    .line 634
    if-ne v5, v9, :cond_2f

    .line 635
    .line 636
    :cond_2e
    new-instance v5, Lqmh;

    .line 637
    .line 638
    const/4 v9, 0x6

    .line 639
    invoke-direct {v5, v6, v9}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_2f
    move-object v9, v5

    .line 646
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 647
    .line 648
    const/16 v18, 0x3

    .line 649
    .line 650
    shr-int/lit8 v0, v0, 0x3

    .line 651
    .line 652
    and-int/lit16 v12, v0, 0x1c00

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    move-object/from16 v10, p4

    .line 656
    .line 657
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer$ComposeDefaultImpls;->Render$default(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;II)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_30
    const/4 v0, 0x0

    .line 666
    if-nez v1, :cond_31

    .line 667
    .line 668
    const v5, -0x6b850c6

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_31
    const v1, -0x6b99358

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v11, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 687
    .line 688
    .line 689
    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-eqz v8, :cond_33

    .line 694
    .line 695
    new-instance v0, Lk9f;

    .line 696
    .line 697
    move-object/from16 v5, p4

    .line 698
    .line 699
    move/from16 v7, p7

    .line 700
    .line 701
    invoke-direct/range {v0 .. v7}, Lk9f;-><init>(Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;I)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    :cond_33
    return-void
.end method

.method public static final SingleCheckoutContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x1d851ff3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object p3, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v0, Lhvh;->c:Ltp7;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 77
    .line 78
    .line 79
    new-instance p3, Lndf;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {p3, p0, p2, p1, v1}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v1, 0x399ddf20

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0x6006

    .line 94
    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    new-instance v0, Lb4g;

    .line 114
    .line 115
    const/16 v5, 0x18

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    move v2, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final SingleCheckoutScreen(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x2062503b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v13, p4

    .line 82
    .line 83
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int v14, v0, v1

    .line 95
    .line 96
    and-int/lit16 v0, v14, 0x2493

    .line 97
    .line 98
    const/16 v1, 0x2492

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v0, v3

    .line 106
    :goto_5
    and-int/lit8 v1, v14, 0x1

    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_13

    .line 113
    .line 114
    sget-object v0, Lc14;->a:Lzmd;

    .line 115
    .line 116
    move v0, v3

    .line 117
    iget-object v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->viewState:Laof;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x7

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    iget-object v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->overlaysState:Laof;

    .line 129
    .line 130
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    iget-object v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->paymentOutcomeState:Laof;

    .line 135
    .line 136
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v7

    .line 141
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v18, Lx04;->a:Lu04;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v3, v1, :cond_7

    .line 159
    .line 160
    :cond_6
    move v1, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move v15, v0

    .line 163
    goto :goto_7

    .line 164
    :goto_6
    new-instance v0, Lboh;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x4

    .line 168
    move v3, v1

    .line 169
    const/4 v1, 0x0

    .line 170
    move v4, v3

    .line 171
    const-class v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 172
    .line 173
    move v5, v4

    .line 174
    const-string v4, "onBackClick"

    .line 175
    .line 176
    move/from16 v19, v5

    .line 177
    .line 178
    const-string v5, "onBackClick()V"

    .line 179
    .line 180
    move/from16 v15, v19

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    :goto_7
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 190
    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v1, v0, :cond_8

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    move-object/from16 v20, v8

    .line 212
    .line 213
    move-object v8, v3

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    :goto_8
    new-instance v0, Lboh;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x5

    .line 219
    const/4 v1, 0x0

    .line 220
    move-object v4, v3

    .line 221
    const-class v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 222
    .line 223
    move-object v5, v4

    .line 224
    const-string v4, "onViewRendered"

    .line 225
    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    const-string v5, "onViewRendered()V"

    .line 229
    .line 230
    move-object/from16 v20, v8

    .line 231
    .line 232
    move-object/from16 v8, v19

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    :goto_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 242
    .line 243
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;

    .line 250
    .line 251
    invoke-static {v8, v1, v0, v9, v15}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->SingleCheckoutContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lx04;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v17 .. v17}, Ll9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v8, v0

    .line 259
    check-cast v8, Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;

    .line 260
    .line 261
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lu04;->b:Lu04$a;

    .line 275
    .line 276
    if-ne v1, v0, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v0, Linh;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/16 v7, 0x15

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    const-class v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 285
    .line 286
    const-string v4, "handleUserActions"

    .line 287
    .line 288
    const-string v5, "handleUserActions(Lcom/vinted/feature/checkout/singlecheckout/UserAction;)V"

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 298
    .line 299
    move-object v5, v1

    .line 300
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    const v0, 0xfff0

    .line 303
    .line 304
    .line 305
    and-int v7, v14, v0

    .line 306
    .line 307
    move-object v0, v8

    .line 308
    move-object v6, v9

    .line 309
    move-object v1, v10

    .line 310
    move-object v2, v11

    .line 311
    move-object v3, v12

    .line 312
    move-object v4, v13

    .line 313
    move-object/from16 v8, p0

    .line 314
    .line 315
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->OverlaysContent(Lcom/vinted/feature/checkout/singlecheckout/OverlaysState;Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {v20 .. v20}, Ll9i;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v10, v0

    .line 323
    check-cast v10, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;

    .line 324
    .line 325
    if-nez v10, :cond_c

    .line 326
    .line 327
    const v0, -0x6f1945cc

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 334
    .line 335
    .line 336
    move-object v7, v9

    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_c
    const v0, -0x6f1945cb

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lu04;->b:Lu04$a;

    .line 359
    .line 360
    if-ne v1, v0, :cond_e

    .line 361
    .line 362
    :cond_d
    new-instance v1, Lssh;

    .line 363
    .line 364
    invoke-direct {v1, v10, v15}, Lssh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    move-object v11, v1

    .line 371
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lu04;->b:Lu04$a;

    .line 387
    .line 388
    if-ne v1, v0, :cond_10

    .line 389
    .line 390
    :cond_f
    new-instance v0, Linh;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/16 v7, 0x16

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    const-class v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 397
    .line 398
    const-string v4, "onPaymentOutcomeLinkClick"

    .line 399
    .line 400
    const-string v5, "onPaymentOutcomeLinkClick(Ljava/lang/String;)V"

    .line 401
    .line 402
    move-object v2, v8

    .line 403
    invoke-direct/range {v0 .. v7}, Linh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v1, v0

    .line 410
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 411
    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lu04;->b:Lu04$a;

    .line 429
    .line 430
    if-ne v1, v0, :cond_12

    .line 431
    .line 432
    :cond_11
    new-instance v1, Lssh;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-direct {v1, v10, v0}, Lssh;-><init>(Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    move-object v3, v1

    .line 442
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    move-object v4, v9

    .line 446
    move-object v0, v10

    .line 447
    move-object v1, v11

    .line 448
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/projet/PaymentOutcomeModalProJetScreenKt;->PaymentOutcomeModalProJetScreen(Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 449
    .line 450
    .line 451
    move-object v7, v4

    .line 452
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 457
    .line 458
    .line 459
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_14

    .line 464
    .line 465
    new-instance v0, Lxsf;

    .line 466
    .line 467
    const/16 v7, 0xc

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v4, p3

    .line 476
    .line 477
    move-object/from16 v5, p4

    .line 478
    .line 479
    move/from16 v6, p6

    .line 480
    .line 481
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_14
    return-void
.end method
