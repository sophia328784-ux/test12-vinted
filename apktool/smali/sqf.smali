.class public final Lsqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lsqf;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lsqf;->b:[J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IIIIIIIZZZ)I
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const v2, 0x1ffffff

    .line 6
    .line 7
    .line 8
    and-int v3, p1, v2

    .line 9
    .line 10
    iget-object v4, p0, Lsqf;->a:[J

    .line 11
    .line 12
    iget v5, p0, Lsqf;->c:I

    .line 13
    .line 14
    add-int/lit8 v6, v5, 0x3

    .line 15
    .line 16
    iput v6, p0, Lsqf;->c:I

    .line 17
    .line 18
    array-length v7, v4

    .line 19
    if-gt v7, v6, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v7, v7, 0x2

    .line 22
    .line 23
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lsqf;->a:[J

    .line 32
    .line 33
    iget-object v4, p0, Lsqf;->b:[J

    .line 34
    .line 35
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lsqf;->b:[J

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lsqf;->a:[J

    .line 42
    .line 43
    move/from16 v4, p2

    .line 44
    .line 45
    int-to-long v6, v4

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    shl-long/2addr v6, v4

    .line 49
    move/from16 v8, p3

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    const-wide v10, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    or-long/2addr v6, v8

    .line 59
    aput-wide v6, p0, v5

    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    move/from16 v7, p4

    .line 64
    .line 65
    int-to-long v7, v7

    .line 66
    shl-long/2addr v7, v4

    .line 67
    move/from16 v4, p5

    .line 68
    .line 69
    int-to-long v12, v4

    .line 70
    and-long v9, v12, v10

    .line 71
    .line 72
    or-long/2addr v7, v9

    .line 73
    aput-wide v7, p0, v6

    .line 74
    .line 75
    add-int/lit8 v4, v5, 0x2

    .line 76
    .line 77
    move/from16 v6, p10

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    const/16 v8, 0x3f

    .line 81
    .line 82
    shl-long/2addr v6, v8

    .line 83
    move/from16 v8, p9

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    const/16 v10, 0x3e

    .line 87
    .line 88
    shl-long/2addr v8, v10

    .line 89
    or-long/2addr v6, v8

    .line 90
    move/from16 v8, p8

    .line 91
    .line 92
    int-to-long v8, v8

    .line 93
    const/16 v10, 0x3d

    .line 94
    .line 95
    shl-long/2addr v8, v10

    .line 96
    or-long/2addr v6, v8

    .line 97
    const-wide/high16 v8, 0x1000000000000000L

    .line 98
    .line 99
    or-long/2addr v6, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x3ff

    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v10, v8

    .line 108
    const/16 v8, 0x32

    .line 109
    .line 110
    shl-long/2addr v10, v8

    .line 111
    or-long/2addr v6, v10

    .line 112
    and-int v10, v0, v2

    .line 113
    .line 114
    int-to-long v11, v10

    .line 115
    const/16 v13, 0x19

    .line 116
    .line 117
    shl-long/2addr v11, v13

    .line 118
    or-long/2addr v6, v11

    .line 119
    int-to-long v11, v3

    .line 120
    or-long/2addr v6, v11

    .line 121
    aput-wide v6, p0, v4

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    if-ne v0, v4, :cond_1

    .line 125
    .line 126
    return v5

    .line 127
    :cond_1
    const/4 v0, -0x4

    .line 128
    const-string v4, "Inserted child "

    .line 129
    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, " without valid parent index"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    add-int/lit8 v0, v1, 0x2

    .line 154
    .line 155
    aget-wide v6, p0, v0

    .line 156
    .line 157
    long-to-int v11, v6

    .line 158
    and-int/2addr v2, v11

    .line 159
    if-ne v2, v10, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " without valid parent index or parent "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " not found"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    sub-int v1, v5, v1

    .line 191
    .line 192
    div-int/lit8 v1, v1, 0x3

    .line 193
    .line 194
    sget-wide v2, Ltqf;->a:J

    .line 195
    .line 196
    and-long/2addr v2, v6

    .line 197
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-long v6, v1

    .line 202
    shl-long/2addr v6, v8

    .line 203
    or-long v1, v2, v6

    .line 204
    .line 205
    aput-wide v1, p0, v0

    .line 206
    .line 207
    return v5
.end method

.method public final b(IIIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p4, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    sget-wide v4, Ltqf;->b:J

    .line 14
    .line 15
    and-long v4, p4, v4

    .line 16
    .line 17
    const v2, 0x1ffffff

    .line 18
    .line 19
    .line 20
    and-int v6, p1, v2

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x19

    .line 24
    .line 25
    shl-long/2addr v6, v8

    .line 26
    or-long/2addr v4, v6

    .line 27
    iget-object v6, v0, Lsqf;->a:[J

    .line 28
    .line 29
    iget-object v7, v0, Lsqf;->b:[J

    .line 30
    .line 31
    iget v0, v0, Lsqf;->c:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-wide v4, v7, v9

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :goto_0
    if-lez v4, :cond_4

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    aget-wide v9, v7, v4

    .line 42
    .line 43
    long-to-int v5, v9

    .line 44
    and-int/2addr v5, v2

    .line 45
    shr-long v11, v9, v8

    .line 46
    .line 47
    long-to-int v11, v11

    .line 48
    and-int/2addr v11, v2

    .line 49
    shr-long/2addr v9, v1

    .line 50
    long-to-int v9, v9

    .line 51
    and-int/2addr v9, v3

    .line 52
    if-ne v9, v3, :cond_0

    .line 53
    .line 54
    move v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    mul-int/lit8 v9, v9, 0x3

    .line 57
    .line 58
    add-int/2addr v9, v11

    .line 59
    :goto_1
    if-ltz v11, :cond_4

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v10, v0, -0x2

    .line 62
    .line 63
    if-ge v11, v10, :cond_3

    .line 64
    .line 65
    if-gt v11, v9, :cond_3

    .line 66
    .line 67
    add-int/lit8 v10, v11, 0x2

    .line 68
    .line 69
    aget-wide v12, v6, v10

    .line 70
    .line 71
    shr-long v14, v12, v8

    .line 72
    .line 73
    long-to-int v14, v14

    .line 74
    and-int/2addr v14, v2

    .line 75
    if-ne v14, v5, :cond_1

    .line 76
    .line 77
    aget-wide v14, v6, v11

    .line 78
    .line 79
    add-int/lit8 v16, v11, 0x1

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    move/from16 p4, v2

    .line 84
    .line 85
    aget-wide v1, v6, v16

    .line 86
    .line 87
    const/16 v18, 0x20

    .line 88
    .line 89
    move/from16 p1, v8

    .line 90
    .line 91
    move/from16 p0, v9

    .line 92
    .line 93
    shr-long v8, v14, v18

    .line 94
    .line 95
    long-to-int v8, v8

    .line 96
    add-int v8, v8, p2

    .line 97
    .line 98
    long-to-int v9, v14

    .line 99
    add-int v9, v9, p3

    .line 100
    .line 101
    int-to-long v14, v8

    .line 102
    shl-long v14, v14, v18

    .line 103
    .line 104
    int-to-long v8, v9

    .line 105
    const-wide v19, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v8, v8, v19

    .line 111
    .line 112
    or-long/2addr v8, v14

    .line 113
    aput-wide v8, v6, v11

    .line 114
    .line 115
    shr-long v8, v1, v18

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    add-int v8, v8, p2

    .line 119
    .line 120
    long-to-int v1, v1

    .line 121
    add-int v1, v1, p3

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    shl-long v8, v8, v18

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    and-long v1, v1, v19

    .line 128
    .line 129
    or-long/2addr v1, v8

    .line 130
    aput-wide v1, v6, v16

    .line 131
    .line 132
    const/16 v1, 0x3f

    .line 133
    .line 134
    shr-long v1, v12, v1

    .line 135
    .line 136
    const-wide/16 v8, 0x1

    .line 137
    .line 138
    and-long/2addr v1, v8

    .line 139
    const/16 v8, 0x3c

    .line 140
    .line 141
    shl-long/2addr v1, v8

    .line 142
    or-long/2addr v1, v12

    .line 143
    aput-wide v1, v6, v10

    .line 144
    .line 145
    shr-long v1, v12, v17

    .line 146
    .line 147
    long-to-int v1, v1

    .line 148
    and-int/2addr v1, v3

    .line 149
    if-lez v1, :cond_2

    .line 150
    .line 151
    add-int/lit8 v1, v4, 0x1

    .line 152
    .line 153
    add-int/lit8 v2, v11, 0x3

    .line 154
    .line 155
    sget-wide v8, Ltqf;->b:J

    .line 156
    .line 157
    and-long/2addr v8, v12

    .line 158
    and-int v2, v2, p4

    .line 159
    .line 160
    int-to-long v12, v2

    .line 161
    shl-long v12, v12, p1

    .line 162
    .line 163
    or-long/2addr v8, v12

    .line 164
    aput-wide v8, v7, v4

    .line 165
    .line 166
    move v4, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    move/from16 v17, v1

    .line 169
    .line 170
    move/from16 p4, v2

    .line 171
    .line 172
    move/from16 p1, v8

    .line 173
    .line 174
    move/from16 p0, v9

    .line 175
    .line 176
    :cond_2
    :goto_3
    add-int/lit8 v11, v11, 0x3

    .line 177
    .line 178
    move/from16 v9, p0

    .line 179
    .line 180
    move/from16 v8, p1

    .line 181
    .line 182
    move/from16 v2, p4

    .line 183
    .line 184
    move/from16 v1, v17

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move/from16 v17, v1

    .line 188
    .line 189
    move/from16 p4, v2

    .line 190
    .line 191
    move/from16 p1, v8

    .line 192
    .line 193
    move/from16 v8, p1

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v1, v17

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    return-void
.end method
