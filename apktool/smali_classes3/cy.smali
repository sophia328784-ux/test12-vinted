.class public final Lcy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy$a;
    }
.end annotation


# static fields
.field public static final a:Lcy;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy;->a:Lcy;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Lcy;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v5, 0x64

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-ge v4, v5, :cond_4

    .line 25
    .line 26
    int-to-float v5, v4

    .line 27
    const/high16 v7, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v5, v7

    .line 30
    move v7, v6

    .line 31
    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v7, v2, v8, v2}, Lay;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/high16 v10, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float v11, v9, v10

    .line 40
    .line 41
    sub-float v12, v6, v9

    .line 42
    .line 43
    mul-float/2addr v11, v12

    .line 44
    const v13, 0x3e333333    # 0.175f

    .line 45
    .line 46
    .line 47
    mul-float v14, v12, v13

    .line 48
    .line 49
    const v15, 0x3eb33334    # 0.35000002f

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v15, v14, v11}, Ll10;->a(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    mul-float v16, v9, v9

    .line 57
    .line 58
    mul-float v16, v16, v9

    .line 59
    .line 60
    add-float v14, v14, v16

    .line 61
    .line 62
    sub-float v17, v14, v5

    .line 63
    .line 64
    move/from16 v18, v6

    .line 65
    .line 66
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move/from16 v17, v10

    .line 71
    .line 72
    move/from16 v19, v11

    .line 73
    .line 74
    float-to-double v10, v6

    .line 75
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v6, v10, v20

    .line 81
    .line 82
    if-ltz v6, :cond_1

    .line 83
    .line 84
    cmpl-float v6, v14, v5

    .line 85
    .line 86
    if-lez v6, :cond_0

    .line 87
    .line 88
    move v7, v9

    .line 89
    :goto_2
    move/from16 v6, v18

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move v2, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v12, v6

    .line 97
    add-float/2addr v12, v9

    .line 98
    mul-float v12, v12, v19

    .line 99
    .line 100
    add-float v12, v12, v16

    .line 101
    .line 102
    aput v12, v1, v4

    .line 103
    .line 104
    move/from16 v7, v18

    .line 105
    .line 106
    :goto_3
    invoke-static {v7, v3, v8, v3}, Lay;->a(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    mul-float v10, v9, v17

    .line 111
    .line 112
    sub-float v11, v18, v9

    .line 113
    .line 114
    mul-float/2addr v10, v11

    .line 115
    invoke-static {v11, v6, v9, v10}, Ll10;->a(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    mul-float v14, v9, v9

    .line 120
    .line 121
    mul-float/2addr v14, v9

    .line 122
    add-float/2addr v12, v14

    .line 123
    sub-float v16, v12, v5

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v22, v9

    .line 130
    .line 131
    float-to-double v8, v6

    .line 132
    cmpg-double v6, v8, v20

    .line 133
    .line 134
    if-ltz v6, :cond_3

    .line 135
    .line 136
    cmpl-float v6, v12, v5

    .line 137
    .line 138
    if-lez v6, :cond_2

    .line 139
    .line 140
    move/from16 v7, v22

    .line 141
    .line 142
    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move/from16 v3, v22

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    mul-float/2addr v11, v13

    .line 151
    mul-float v9, v22, v15

    .line 152
    .line 153
    add-float/2addr v9, v11

    .line 154
    mul-float/2addr v9, v10

    .line 155
    add-float/2addr v9, v14

    .line 156
    aput v9, v0, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    move/from16 v18, v6

    .line 163
    .line 164
    aput v18, v0, v5

    .line 165
    .line 166
    aput v18, v1, v5

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(F)Lcy$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/ranges/b;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v3, v2, p0

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Lcy;->b:[F

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {p0, v0, v1, v3}, Llv2;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move v0, v1

    .line 37
    move v1, p0

    .line 38
    :cond_0
    new-instance p0, Lcy$a;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcy$a;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
