.class public abstract Lcom/vinted/feature/shippinglabel/map/LocationDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LocationDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    check-cast v12, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x679975c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int v8, p2, v0

    .line 28
    .line 29
    and-int/lit8 v0, v8, 0x3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    and-int/lit8 v6, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v12, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Lcom/vinted/feature/shippinglabel/impl/R$string;->parcel_shop_selection_information_get_direction_no_maps_found:I

    .line 66
    .line 67
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget v7, Lcom/vinted/feature/shippinglabel/impl/R$string;->parcel_shop_selection_information_get_direction_no_maps_found_description:I

    .line 76
    .line 77
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v7, Lcom/vinted/feature/shippinglabel/impl/R$string;->parcel_shop_selection_information_get_direction_no_maps_found_open_app_store:I

    .line 86
    .line 87
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/lit8 v7, v8, 0xe

    .line 96
    .line 97
    if-ne v7, v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v3, v4

    .line 101
    :goto_2
    or-int v2, v6, v3

    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Lx04;->a:Lu04;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v3, v2, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v3, Lncb;

    .line 119
    .line 120
    invoke-direct {v3, v0, v5, v1}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object/from16 v18, v3

    .line 127
    .line 128
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    new-instance v13, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0xe

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    invoke-direct/range {v13 .. v20}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 145
    .line 146
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->general_no:I

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    shl-int/lit8 v1, v8, 0x15

    .line 166
    .line 167
    const/high16 v2, 0x1c00000

    .line 168
    .line 169
    and-int/2addr v1, v2

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0xf43

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    move-object v4, v13

    .line 176
    move v13, v1

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v2, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v3, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object/from16 v7, p0

    .line 186
    .line 187
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 188
    .line 189
    .line 190
    move-object v5, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v1, Lpm5;

    .line 202
    .line 203
    const/16 v2, 0x17

    .line 204
    .line 205
    move/from16 v3, p2

    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v5}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_6
    return-void
.end method
