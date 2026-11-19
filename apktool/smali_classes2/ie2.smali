.class public abstract synthetic Lie2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(FFFFLlq3;)J
    .locals 21

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {v0}, Llq3;->d()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    shl-long/2addr v0, v3

    sget-object v2, Lpp3;->b:Lop3;

    return-wide v0

    .line 3
    :cond_8
    iget-wide v7, v0, Llq3;->b:J

    sget-object v1, Lyp3;->a:Lxp3;

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_9

    goto :goto_5

    .line 4
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 5
    invoke-static {v1}, Lcn9;->a(Ljava/lang/String;)V

    .line 6
    :goto_5
    iget v1, v0, Llq3;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 8
    invoke-static {v7}, Lcn9;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v0, v7}, Llq3;->c(I)F

    move-result v8

    invoke-virtual {v0, v7}, Llq3;->b(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v8, p0

    :goto_7
    cmpl-float v10, v8, v9

    if-lez v10, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    .line 10
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_e

    if-eqz v13, :cond_d

    move/from16 v8, v17

    goto :goto_9

    :cond_d
    move v8, v7

    :goto_9
    move v10, v2

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_f

    move v8, v7

    move/from16 v10, v16

    goto :goto_b

    :cond_f
    if-gtz v10, :cond_12

    if-lt v10, v15, :cond_11

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_10

    add-int/lit16 v8, v8, 0x2000

    :cond_10
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_b

    :cond_11
    move v8, v7

    move v10, v8

    goto :goto_b

    :cond_12
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_13

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_a
    int-to-short v8, v8

    goto :goto_c

    :cond_13
    move v8, v13

    :goto_b
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_a

    .line 11
    :goto_c
    invoke-virtual {v0, v3}, Llq3;->c(I)F

    move-result v9

    invoke-virtual {v0, v3}, Llq3;->b(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v9, p1

    :goto_d
    cmpl-float v13, v9, v10

    if-lez v13, :cond_15

    goto :goto_e

    :cond_15
    move v10, v9

    .line 12
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_17

    if-eqz v20, :cond_16

    move/from16 v9, v17

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    move v13, v2

    goto :goto_11

    :cond_17
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_18

    move v9, v7

    move/from16 v13, v16

    goto :goto_11

    :cond_18
    if-gtz v13, :cond_1b

    if-lt v13, v15, :cond_1a

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_19

    add-int/lit16 v9, v9, 0x2000

    :cond_19
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_11

    :cond_1a
    move v9, v7

    move v13, v9

    goto :goto_11

    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1c

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_10
    int-to-short v9, v9

    goto :goto_12

    :cond_1c
    move/from16 v9, v20

    :goto_11
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_10

    :goto_12
    const/4 v10, 0x2

    .line 13
    invoke-virtual {v0, v10}, Llq3;->c(I)F

    move-result v13

    invoke-virtual {v0, v10}, Llq3;->b(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v13, p2

    :goto_13
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1e

    goto :goto_14

    :cond_1e
    move v0, v13

    .line 14
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_20

    if-eqz v12, :cond_1f

    move/from16 v7, v17

    :cond_1f
    move v0, v7

    move v7, v2

    goto :goto_16

    :cond_20
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_21

    move v0, v7

    move/from16 v7, v16

    goto :goto_16

    :cond_21
    if-gtz v13, :cond_24

    if-lt v13, v15, :cond_23

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    goto :goto_16

    :cond_23
    move v0, v7

    goto :goto_16

    :cond_24
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_15
    int-to-short v0, v0

    goto :goto_17

    :cond_25
    move v0, v7

    move v7, v13

    :goto_16
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_15

    :goto_17
    cmpg-float v2, p3, v6

    if-gez v2, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v6, p3

    :goto_18
    cmpl-float v2, v6, v5

    if-lez v2, :cond_27

    goto :goto_19

    :cond_27
    move v5, v6

    :goto_19
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 15
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 16
    sget-object v2, Lpp3;->b:Lop3;

    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    sget-object p0, Lpp3;->b:Lop3;

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 5
    .line 6
    sget-object v0, Lpp3;->b:Lop3;

    .line 7
    .line 8
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lie2;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(FFFFLlq3;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Llq3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 43
    .line 44
    shl-long/2addr v0, v2

    .line 45
    sget-object v2, Lpp3;->b:Lop3;

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    ushr-int/lit8 v5, v1, 0x1f

    .line 53
    .line 54
    ushr-int/lit8 v6, v1, 0x17

    .line 55
    .line 56
    const/16 v7, 0xff

    .line 57
    .line 58
    and-int/2addr v6, v7

    .line 59
    const v8, 0x7fffff

    .line 60
    .line 61
    .line 62
    and-int v9, v1, v8

    .line 63
    .line 64
    const/high16 v10, 0x800000

    .line 65
    .line 66
    const/16 v11, -0xa

    .line 67
    .line 68
    const/16 v12, 0x31

    .line 69
    .line 70
    const/16 v13, 0x200

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x1f

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move v1, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v14

    .line 82
    :goto_0
    move v6, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 85
    .line 86
    if-lt v6, v15, :cond_3

    .line 87
    .line 88
    move v6, v12

    .line 89
    move v1, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-gtz v6, :cond_6

    .line 92
    .line 93
    if-lt v6, v11, :cond_5

    .line 94
    .line 95
    or-int v1, v9, v10

    .line 96
    .line 97
    rsub-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    shr-int/2addr v1, v6

    .line 100
    and-int/lit16 v6, v1, 0x1000

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    add-int/lit16 v1, v1, 0x2000

    .line 105
    .line 106
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 107
    .line 108
    move v6, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v1, v14

    .line 111
    move v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x1000

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    shl-int/lit8 v1, v6, 0xa

    .line 120
    .line 121
    or-int/2addr v1, v9

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0xf

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    :goto_1
    int-to-short v1, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v1, v9

    .line 130
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 131
    .line 132
    shl-int/lit8 v6, v6, 0xa

    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    or-int/2addr v1, v5

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    ushr-int/lit8 v6, v5, 0x1f

    .line 142
    .line 143
    ushr-int/lit8 v9, v5, 0x17

    .line 144
    .line 145
    and-int/2addr v9, v7

    .line 146
    and-int v16, v5, v8

    .line 147
    .line 148
    if-ne v9, v7, :cond_9

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    move v5, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v14

    .line 155
    :goto_4
    move v9, v15

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 158
    .line 159
    if-lt v9, v15, :cond_a

    .line 160
    .line 161
    move v9, v12

    .line 162
    move v5, v14

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    if-gtz v9, :cond_d

    .line 165
    .line 166
    if-lt v9, v11, :cond_c

    .line 167
    .line 168
    or-int v5, v16, v10

    .line 169
    .line 170
    rsub-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    shr-int/2addr v5, v9

    .line 173
    and-int/lit16 v9, v5, 0x1000

    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    add-int/lit16 v5, v5, 0x2000

    .line 178
    .line 179
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 180
    .line 181
    move v9, v14

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move v5, v14

    .line 184
    move v9, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0x1000

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    shl-int/lit8 v5, v9, 0xa

    .line 193
    .line 194
    or-int v5, v5, v16

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    shl-int/lit8 v6, v6, 0xf

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    :goto_5
    int-to-short v5, v5

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 206
    .line 207
    shl-int/lit8 v9, v9, 0xa

    .line 208
    .line 209
    or-int/2addr v6, v9

    .line 210
    or-int/2addr v5, v6

    .line 211
    goto :goto_5

    .line 212
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    ushr-int/lit8 v9, v6, 0x1f

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    ushr-int/lit8 v2, v6, 0x17

    .line 221
    .line 222
    and-int/2addr v2, v7

    .line 223
    and-int/2addr v8, v6

    .line 224
    if-ne v2, v7, :cond_10

    .line 225
    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v13, v14

    .line 230
    :goto_8
    move v14, v13

    .line 231
    move v12, v15

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 234
    .line 235
    if-lt v2, v15, :cond_11

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    if-gtz v2, :cond_14

    .line 239
    .line 240
    if-lt v2, v11, :cond_13

    .line 241
    .line 242
    or-int v6, v8, v10

    .line 243
    .line 244
    rsub-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    shr-int v2, v6, v2

    .line 247
    .line 248
    and-int/lit16 v6, v2, 0x1000

    .line 249
    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    add-int/lit16 v2, v2, 0x2000

    .line 253
    .line 254
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 255
    .line 256
    move v12, v14

    .line 257
    move v14, v2

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v12, v14

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 262
    .line 263
    and-int/lit16 v6, v6, 0x1000

    .line 264
    .line 265
    if-eqz v6, :cond_15

    .line 266
    .line 267
    shl-int/lit8 v2, v2, 0xa

    .line 268
    .line 269
    or-int/2addr v2, v14

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    shl-int/lit8 v6, v9, 0xf

    .line 273
    .line 274
    or-int/2addr v2, v6

    .line 275
    :goto_9
    int-to-short v2, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_15
    move v12, v2

    .line 278
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 279
    .line 280
    shl-int/lit8 v6, v12, 0xa

    .line 281
    .line 282
    or-int/2addr v2, v6

    .line 283
    or-int/2addr v2, v14

    .line 284
    goto :goto_9

    .line 285
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v6, 0x447fc000    # 1023.0f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v0, v6

    .line 300
    add-float/2addr v0, v4

    .line 301
    float-to-int v0, v0

    .line 302
    move-object/from16 v4, p4

    .line 303
    .line 304
    iget v4, v4, Llq3;->c:I

    .line 305
    .line 306
    int-to-long v6, v1

    .line 307
    const-wide/32 v8, 0xffff

    .line 308
    .line 309
    .line 310
    and-long/2addr v6, v8

    .line 311
    const/16 v1, 0x30

    .line 312
    .line 313
    shl-long/2addr v6, v1

    .line 314
    int-to-long v10, v5

    .line 315
    and-long/2addr v10, v8

    .line 316
    shl-long v10, v10, v16

    .line 317
    .line 318
    or-long v5, v6, v10

    .line 319
    .line 320
    int-to-long v1, v2

    .line 321
    and-long/2addr v1, v8

    .line 322
    shl-long/2addr v1, v3

    .line 323
    or-long/2addr v1, v5

    .line 324
    int-to-long v5, v0

    .line 325
    const-wide/16 v7, 0x3ff

    .line 326
    .line 327
    and-long/2addr v5, v7

    .line 328
    const/4 v0, 0x6

    .line 329
    shl-long/2addr v5, v0

    .line 330
    or-long v0, v1, v5

    .line 331
    .line 332
    int-to-long v2, v4

    .line 333
    const-wide/16 v4, 0x3f

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    or-long/2addr v0, v2

    .line 337
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 338
    .line 339
    sget-object v2, Lpp3;->b:Lop3;

    .line 340
    .line 341
    return-wide v0
.end method

.method public static final f(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lpp3;->f(J)Llq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lpp3;->b(JLlq3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lpp3;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lpp3;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lpp3;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lpp3;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lpp3;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lpp3;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lpp3;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lpp3;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lpp3;->f(J)Llq3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lie2;->e(FFFFLlq3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final g(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lsq3;->a:Lsq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsq3;->y:Llkd;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lpp3;->b(JLlq3;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p2, p3, v0}, Lpp3;->b(JLlq3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p0, p1}, Lpp3;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0, p1}, Lpp3;->h(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0, p1}, Lpp3;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p0, p1}, Lpp3;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, v2}, Lpp3;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1, v2}, Lpp3;->h(J)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v1, v2}, Lpp3;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v1, v2}, Lpp3;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v8, p4, v2

    .line 50
    .line 51
    if-gez v8, :cond_0

    .line 52
    .line 53
    move p4, v2

    .line 54
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v8, p4, v2

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    move p4, v2

    .line 61
    :cond_1
    invoke-static {v4, v6, p4}, Lq1b;->d(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v5, v7, p4}, Lq1b;->d(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p0, v1, p4}, Lq1b;->d(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v3, p1, p4}, Lq1b;->d(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v2, v4, p0, p1, v0}, Lie2;->e(FFFFLlq3;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p2, p3}, Lpp3;->f(J)Llq3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p0, p1, p2}, Lpp3;->b(JLlq3;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(J)I
    .locals 1

    .line 1
    sget-object v0, Lsq3;->a:Lsq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsq3;->f:Lhag;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lpp3;->b(JLlq3;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long/2addr p0, v0

    .line 15
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 16
    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method
