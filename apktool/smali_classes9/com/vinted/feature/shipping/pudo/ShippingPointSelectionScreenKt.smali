.class public abstract Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ShippingPointSelectionScreen(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;Lx04;I)V
    .locals 10

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
    move-object v6, p3

    .line 11
    check-cast v6, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x272820ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v9, 0x0

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v9

    .line 64
    :goto_3
    and-int/2addr p3, v2

    .line 65
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_b

    .line 70
    .line 71
    sget-object p3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->navigationUiState:Laof;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v4, v6

    .line 77
    const/4 v6, 0x7

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v4}, Lw88;->a(Lx04;)Lv88;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState;

    .line 94
    .line 95
    instance-of v0, p3, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$Loading;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const p3, 0x49546acd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    instance-of v0, p3, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowTabs;

    .line 111
    .line 112
    sget-object v1, Lx04;->a:Lu04;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const p3, 0x4955741e    # 874305.9f

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p3, v1}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v0, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne p3, v0, :cond_5

    .line 126
    .line 127
    sget-object p3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 133
    .line 134
    invoke-direct {p3}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object p3, Lnlc;->a:Lklc;

    .line 147
    .line 148
    sget-object v1, Lhvh;->c:Ltp7;

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 151
    .line 152
    .line 153
    const-string p3, "shipping_point_tabs"

    .line 154
    .line 155
    invoke-static {v1, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v7, 0x30

    .line 160
    .line 161
    const/16 v8, 0x38

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move-object v6, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v8}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 168
    .line 169
    .line 170
    move-object v4, v6

    .line 171
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    instance-of v0, p3, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowInformation;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const v0, 0x495c09dd

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    check-cast p3, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowInformation;

    .line 187
    .line 188
    iget-object p3, p3, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowInformation;->shippingPointEntity:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 189
    .line 190
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v2, v0, :cond_8

    .line 206
    .line 207
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment$Companion;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;

    .line 216
    .line 217
    invoke-direct {v2}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "arg_selected_shipping_point"

    .line 225
    .line 226
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-nez p3, :cond_9

    .line 243
    .line 244
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :cond_9
    move-object v3, p3

    .line 249
    sget-object p3, Lnlc;->a:Lklc;

    .line 250
    .line 251
    sget-object v1, Lhvh;->c:Ltp7;

    .line 252
    .line 253
    invoke-virtual {p3, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 254
    .line 255
    .line 256
    const-string p3, "shipping_point_information"

    .line 257
    .line 258
    invoke-static {v1, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v7, 0x30

    .line 263
    .line 264
    const/16 v8, 0x34

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    move-object v6, v4

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v0 .. v8}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 271
    .line 272
    .line 273
    move-object v4, v6

    .line 274
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const p0, 0x25d8987

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v4, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    :cond_b
    move-object v4, v6

    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_c

    .line 295
    .line 296
    new-instance v0, Lb4g;

    .line 297
    .line 298
    const/16 v5, 0x16

    .line 299
    .line 300
    move-object v1, p0

    .line 301
    move-object v3, p1

    .line 302
    move-object v4, p2

    .line 303
    move v2, p4

    .line 304
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_c
    return-void
.end method
