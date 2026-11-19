.class public abstract Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final previewSimilarSoldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "EUR"

    .line 10
    .line 11
    invoke-direct {v9, v0, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 15
    .line 16
    const/16 v45, 0x7f9

    .line 17
    .line 18
    const/16 v46, 0x0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v6, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v7, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v10, v8

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v11, v10

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v12, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v13, v12

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v14, v13

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v15, v14

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v18, v17

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v19, v18

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object/from16 v20, v19

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object/from16 v21, v20

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v22, v21

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v23, v22

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v23

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    move-object/from16 v25, v24

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    move-object/from16 v26, v25

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    move-object/from16 v27, v26

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    move-object/from16 v28, v27

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    move-object/from16 v29, v28

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    move-object/from16 v30, v29

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    move-object/from16 v31, v30

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    move-object/from16 v32, v31

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    move-object/from16 v33, v32

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    move-object/from16 v34, v33

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    move-object/from16 v35, v34

    .line 123
    .line 124
    const-string v34, "Mango"

    .line 125
    .line 126
    move-object/from16 v36, v35

    .line 127
    .line 128
    const-string v35, "M / 38 / 10 \u00b7 Very good"

    .line 129
    .line 130
    move-object/from16 v37, v36

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    move-object/from16 v38, v37

    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    move-object/from16 v39, v38

    .line 139
    .line 140
    const/16 v38, 0x0

    .line 141
    .line 142
    move-object/from16 v40, v39

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    move-object/from16 v41, v40

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    move-object/from16 v42, v41

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    move-object/from16 v43, v42

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    move-object/from16 v44, v43

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    move-object/from16 v47, v44

    .line 163
    .line 164
    const/16 v44, -0x102

    .line 165
    .line 166
    move-object/from16 v48, v47

    .line 167
    .line 168
    invoke-direct/range {v0 .. v46}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/vinted/core/money/Money;

    .line 172
    .line 173
    new-instance v1, Ljava/math/BigDecimal;

    .line 174
    .line 175
    const-string v2, "12.50"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, v48

    .line 181
    .line 182
    invoke-direct {v10, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 186
    .line 187
    const/16 v46, 0x7f9

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    const-string v2, "2"

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const-string v35, "Zara long brand name that overflows"

    .line 209
    .line 210
    const-string v36, "S / 36 / 8 \u00b7 Good"

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    const/16 v43, 0x0

    .line 215
    .line 216
    const/16 v44, 0x0

    .line 217
    .line 218
    const/16 v45, -0x102

    .line 219
    .line 220
    invoke-direct/range {v1 .. v47}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v0, v1}, [Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;->previewSimilarSoldItems:Ljava/util/List;

    .line 232
    .line 233
    return-void
.end method

.method public static final SimilarSoldItemBox(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

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
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p4

    .line 21
    .line 22
    check-cast v14, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, 0x63a2c4c2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v5, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v5

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    and-int/lit8 v6, v5, 0x40

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v6

    .line 105
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 106
    .line 107
    const/16 v9, 0x492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    if-eq v6, v9, :cond_9

    .line 112
    .line 113
    move v6, v11

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v6, v10

    .line 116
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_13

    .line 123
    .line 124
    sget-object v6, Lc14;->a:Lzmd;

    .line 125
    .line 126
    iget-object v6, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_b

    .line 135
    .line 136
    :cond_a
    const-string v6, ""

    .line 137
    .line 138
    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v9, v12, v10}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    and-int/lit8 v12, v0, 0x70

    .line 155
    .line 156
    if-eq v12, v7, :cond_d

    .line 157
    .line 158
    and-int/lit8 v7, v0, 0x40

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move v7, v10

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    :goto_7
    move v7, v11

    .line 172
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-object v13, Lx04;->a:Lu04;

    .line 177
    .line 178
    if-nez v7, :cond_e

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v7, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v12, v7, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v12, Lhfh;

    .line 188
    .line 189
    const/16 v7, 0x9

    .line 190
    .line 191
    invoke-direct {v12, v2, v7}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v9, v12}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    and-int/lit16 v0, v0, 0x1c00

    .line 204
    .line 205
    if-ne v0, v8, :cond_10

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_10
    move v11, v10

    .line 209
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v11, :cond_11

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v8, Lu04;->b:Lu04$a;

    .line 219
    .line 220
    if-ne v0, v8, :cond_12

    .line 221
    .line 222
    :cond_11
    new-instance v0, Llpd;

    .line 223
    .line 224
    const/16 v8, 0xc

    .line 225
    .line 226
    invoke-direct {v0, v4, v8}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    const/4 v8, 0x5

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v7, v9, v0, v8}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v7, Lgrh;

    .line 241
    .line 242
    invoke-direct {v7, v2, v6, v10}, Lgrh;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Ljava/lang/String;B)V

    .line 243
    .line 244
    .line 245
    const v6, 0x7939e006

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const/high16 v15, 0xc00000

    .line 253
    .line 254
    const/16 v16, 0x7e

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object v6, v0

    .line 262
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_14

    .line 274
    .line 275
    new-instance v0, Lcba;

    .line 276
    .line 277
    const/16 v6, 0x18

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_14
    return-void
.end method

.method public static final SimilarSoldItemDescription(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x64b81817

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 v11, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v11

    .line 29
    :goto_1
    or-int/2addr p1, p2

    .line 30
    and-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v11, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    and-int/2addr p1, v1

    .line 39
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object p1, Lnlc;->a:Lklc;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance p1, Lp6h;

    .line 56
    .line 57
    invoke-direct {p1, p0, v11}, Lp6h;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V

    .line 58
    .line 59
    .line 60
    const v1, -0x1f7209ad

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v9, 0xc00006

    .line 68
    .line 69
    .line 70
    const/16 v10, 0x7e

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v0, Lj6a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v11}, Lj6a;-><init>(Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final SimilarSoldItemImage(Lnlc;Lcom/vinted/shared/photo/api/entity/Photo;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x8876e47

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel4:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 69
    .line 70
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Lie2;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Lcom/vinted/shared/photo/ImageSourcePhotoUploadHelperKt;->getMultiSizeImage(Lcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/imagesource/MultiSizeImage;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_3
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    sget-object v5, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v8, v5, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v8, Lh3a;

    .line 109
    .line 110
    invoke-direct {v8, v4, v6}, Lh3a;-><init>(Landroid/graphics/drawable/ColorDrawable;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget v4, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 119
    .line 120
    invoke-static {v3, v8, v14, v4, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lhvh;->c:Ltp7;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Lidg;->a(F)Lhdg;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 153
    .line 154
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 155
    .line 156
    sget-object v7, Lbrf;->a:Larf;

    .line 157
    .line 158
    invoke-static {v4, v5, v6, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 163
    .line 164
    const v4, 0x30030

    .line 165
    .line 166
    .line 167
    sget v6, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;->$stable:I

    .line 168
    .line 169
    or-int v15, v6, v4

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x7d8

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    new-instance v4, Leqg;

    .line 197
    .line 198
    const/16 v5, 0x14

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2, v5}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public static final SimilarSoldItemPrice(ILx04;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x28f5deed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v4, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 67
    .line 68
    sget-object v7, Lp9j;->a:Lo9j;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-byte v9, Lp9j;->c:B

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0xe

    .line 76
    .line 77
    const v7, 0x36000030

    .line 78
    .line 79
    .line 80
    or-int v18, v3, v7

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const v20, 0x1fcf0

    .line 85
    .line 86
    .line 87
    move-object v3, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    move-object v4, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v17, v2

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    new-instance v3, Lrpd;

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    invoke-direct {v3, v1, v0, v4}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_3
    return-void
.end method
