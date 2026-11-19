.class public abstract Lrvk;
.super Lcej;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrvk$b;,
        Lrvk$a;,
        Lrvk$c;,
        Lrvk$f;,
        Lrvk$g;,
        Lrvk$h;,
        Lrvk$d;,
        Lrvk$i;,
        Lrvk$j;,
        Lrvk$k;,
        Lrvk$l;,
        Lrvk$m;,
        Lrvk$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcej;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(FJLwpa;Landroid/view/View;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lcej;->a:Lps4;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lcej;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lps4;->d(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lcej;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Lcej;->h:Z

    .line 32
    .line 33
    aget v0, v5, v10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget v5, v0, Lcej;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lcej;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lwpa;->a(Landroid/view/View;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lcej;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Lcej;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Lcej;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Lcej;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move/from16 p1, v8

    .line 76
    .line 77
    move v5, v9

    .line 78
    float-to-double v8, v7

    .line 79
    mul-double/2addr v12, v8

    .line 80
    add-double/2addr v12, v14

    .line 81
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    rem-double/2addr v12, v7

    .line 84
    double-to-float v7, v12

    .line 85
    iput v7, v0, Lcej;->j:F

    .line 86
    .line 87
    iget-object v8, v0, Lcej;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v3, Lwpa;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    new-instance v9, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v12, v6, [F

    .line 103
    .line 104
    aput v7, v12, v11

    .line 105
    .line 106
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/util/HashMap;

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    new-instance v9, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    new-array v12, v6, [F

    .line 133
    .line 134
    aput v7, v12, v11

    .line 135
    .line 136
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, [F

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    new-array v3, v11, [F

    .line 152
    .line 153
    :cond_5
    array-length v4, v3

    .line 154
    if-gtz v4, :cond_6

    .line 155
    .line 156
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    aput v7, v3, v11

    .line 161
    .line 162
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_0
    iput-wide v1, v0, Lcej;->i:J

    .line 166
    .line 167
    iget-object v1, v0, Lcej;->g:[F

    .line 168
    .line 169
    aget v1, v1, v11

    .line 170
    .line 171
    iget v2, v0, Lcej;->j:F

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcej;->a(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, v0, Lcej;->g:[F

    .line 178
    .line 179
    aget v3, v3, v10

    .line 180
    .line 181
    mul-float/2addr v2, v1

    .line 182
    add-float/2addr v2, v3

    .line 183
    cmpl-float v1, v1, p1

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v6, v11

    .line 191
    :cond_8
    :goto_1
    iput-boolean v6, v0, Lcej;->h:Z

    .line 192
    .line 193
    return v2
.end method

.method public abstract e(FJLwpa;Landroid/view/View;)Z
.end method
