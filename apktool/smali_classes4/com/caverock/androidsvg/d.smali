.class public final Lcom/caverock/androidsvg/d;
.super Lcom/caverock/androidsvg/c0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/c0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/c0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/c0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/c0;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcom/caverock/androidsvg/c0;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->h()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_8

    .line 47
    .line 48
    if-eq v2, v0, :cond_8

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->h()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    if-eq v2, v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/d;->r(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_2
    const/4 v7, 0x5

    .line 86
    if-gt v6, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->h()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/caverock/androidsvg/d;->r(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    add-int/2addr v5, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    int-to-char v4, v5

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->h()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    int-to-char v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->h()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/c0;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caverock/androidsvg/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    const/16 v4, 0x5f

    .line 26
    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    const/16 v6, 0x61

    .line 30
    .line 31
    const/16 v7, 0x5a

    .line 32
    .line 33
    const/16 v8, 0x41

    .line 34
    .line 35
    if-lt v0, v8, :cond_2

    .line 36
    .line 37
    if-le v0, v7, :cond_4

    .line 38
    .line 39
    :cond_2
    if-lt v0, v6, :cond_3

    .line 40
    .line 41
    if-le v0, v5, :cond_4

    .line 42
    .line 43
    :cond_3
    if-ne v0, v4, :cond_a

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-lt v0, v8, :cond_5

    .line 50
    .line 51
    if-le v0, v7, :cond_9

    .line 52
    .line 53
    :cond_5
    if-lt v0, v6, :cond_6

    .line 54
    .line 55
    if-le v0, v5, :cond_9

    .line 56
    .line 57
    :cond_6
    const/16 v9, 0x30

    .line 58
    .line 59
    if-lt v0, v9, :cond_7

    .line 60
    .line 61
    const/16 v9, 0x39

    .line 62
    .line 63
    if-le v0, v9, :cond_9

    .line 64
    .line 65
    :cond_7
    if-eq v0, v3, :cond_9

    .line 66
    .line 67
    if-ne v0, v4, :cond_8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/c0;->b:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/c0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_a
    move v0, v1

    .line 79
    :goto_2
    iput v1, p0, Lcom/caverock/androidsvg/c0;->b:I

    .line 80
    .line 81
    :goto_3
    if-ne v0, v1, :cond_b

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_b
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v0, p0, Lcom/caverock/androidsvg/c0;->b:I

    .line 90
    .line 91
    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/caverock/androidsvg/c$j;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Lcom/caverock/androidsvg/c$j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_48

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_24

    .line 36
    .line 37
    :cond_1
    iget v6, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 38
    .line 39
    iget-object v7, v4, Lcom/caverock/androidsvg/c$j;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v8, 0x2b

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v7, 0x3e

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    sget-object v7, Lcom/caverock/androidsvg/c$b;->CHILD:Lcom/caverock/androidsvg/c$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/caverock/androidsvg/c$b;->FOLLOWS:Lcom/caverock/androidsvg/c$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move-object v7, v2

    .line 79
    :goto_2
    const/16 v9, 0x2a

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    new-instance v9, Lcom/caverock/androidsvg/j;

    .line 88
    .line 89
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/c$b;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    new-instance v10, Lcom/caverock/androidsvg/j;

    .line 100
    .line 101
    invoke-direct {v10, v7, v9}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/c$b;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v9, v4, Lcom/caverock/androidsvg/c$j;->b:I

    .line 105
    .line 106
    add-int/2addr v9, v3

    .line 107
    iput v9, v4, Lcom/caverock/androidsvg/c$j;->b:I

    .line 108
    .line 109
    move-object v9, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v9, v2

    .line 112
    :goto_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_44

    .line 117
    .line 118
    const/16 v10, 0x2e

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    if-nez v9, :cond_7

    .line 127
    .line 128
    new-instance v9, Lcom/caverock/androidsvg/j;

    .line 129
    .line 130
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/c$b;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    const-string v11, "class"

    .line 140
    .line 141
    sget-object v12, Lcom/caverock/androidsvg/c$a;->EQUALS:Lcom/caverock/androidsvg/c$a;

    .line 142
    .line 143
    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c$a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 151
    .line 152
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    const/16 v10, 0x23

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_c

    .line 165
    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    new-instance v9, Lcom/caverock/androidsvg/j;

    .line 169
    .line 170
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/c$b;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    const-string v11, "id"

    .line 180
    .line 181
    sget-object v12, Lcom/caverock/androidsvg/c$a;->EQUALS:Lcom/caverock/androidsvg/c$a;

    .line 182
    .line 183
    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c$a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v10, v4, Lcom/caverock/androidsvg/c$j;->b:I

    .line 187
    .line 188
    const v11, 0xf4240

    .line 189
    .line 190
    .line 191
    add-int/2addr v10, v11

    .line 192
    iput v10, v4, Lcom/caverock/androidsvg/c$j;->b:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 196
    .line 197
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    const/16 v10, 0x5b

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_18

    .line 210
    .line 211
    if-nez v9, :cond_d

    .line 212
    .line 213
    new-instance v9, Lcom/caverock/androidsvg/j;

    .line 214
    .line 215
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/c$b;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v11, "Invalid attribute simpleSelectors"

    .line 226
    .line 227
    if-eqz v10, :cond_17

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 230
    .line 231
    .line 232
    const/16 v12, 0x3d

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_e

    .line 239
    .line 240
    sget-object v12, Lcom/caverock/androidsvg/c$a;->EQUALS:Lcom/caverock/androidsvg/c$a;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    const-string v12, "~="

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/c0;->e(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_f

    .line 250
    .line 251
    sget-object v12, Lcom/caverock/androidsvg/c$a;->INCLUDES:Lcom/caverock/androidsvg/c$a;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    const-string v12, "|="

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/c0;->e(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_10

    .line 261
    .line 262
    sget-object v12, Lcom/caverock/androidsvg/c$a;->DASHMATCH:Lcom/caverock/androidsvg/c$a;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    move-object v12, v2

    .line 266
    :goto_4
    if-eqz v12, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_11

    .line 276
    .line 277
    move-object v13, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->k()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    :goto_5
    if-eqz v13, :cond_13

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 297
    .line 298
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_14
    move-object v13, v2

    .line 303
    :goto_6
    const/16 v14, 0x5d

    .line 304
    .line 305
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_16

    .line 310
    .line 311
    if-nez v12, :cond_15

    .line 312
    .line 313
    sget-object v12, Lcom/caverock/androidsvg/c$a;->EXISTS:Lcom/caverock/androidsvg/c$a;

    .line 314
    .line 315
    :cond_15
    invoke-virtual {v9, v10, v12, v13}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c$a;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 324
    .line 325
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 330
    .line 331
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_18
    const/16 v10, 0x3a

    .line 336
    .line 337
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_44

    .line 342
    .line 343
    if-nez v9, :cond_19

    .line 344
    .line 345
    new-instance v9, Lcom/caverock/androidsvg/j;

    .line 346
    .line 347
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/c$b;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_43

    .line 355
    .line 356
    invoke-static {v10}, Lcom/caverock/androidsvg/c$e;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/c$e;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    sget-object v12, Lcom/caverock/androidsvg/a;->b:[I

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    aget v12, v12, v13

    .line 367
    .line 368
    const-string v13, "Invalid or missing parameter section for pseudo class: "

    .line 369
    .line 370
    const/16 v14, 0x29

    .line 371
    .line 372
    const/16 v15, 0x28

    .line 373
    .line 374
    packed-switch v12, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 378
    .line 379
    const-string v1, "Unsupported pseudo class: "

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_0
    new-instance v11, Lcom/caverock/androidsvg/h;

    .line 390
    .line 391
    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/h;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 395
    .line 396
    .line 397
    :goto_7
    move v5, v8

    .line 398
    move-object v8, v2

    .line 399
    goto/16 :goto_23

    .line 400
    .line 401
    :pswitch_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_1a

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_1a
    iget v11, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 409
    .line 410
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_1b

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 418
    .line 419
    .line 420
    move-object v12, v2

    .line 421
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    if-nez v13, :cond_1d

    .line 426
    .line 427
    iput v11, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_1d
    if-nez v12, :cond_1e

    .line 431
    .line 432
    new-instance v12, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    :cond_1e
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_1f

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1f
    iput v11, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 457
    .line 458
    :goto_8
    new-instance v11, Lcom/caverock/androidsvg/h;

    .line 459
    .line 460
    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/h;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :pswitch_2
    new-instance v11, Lcom/caverock/androidsvg/c$h;

    .line 468
    .line 469
    invoke-direct {v11, v5}, Lcom/caverock/androidsvg/c$h;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :pswitch_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_20

    .line 481
    .line 482
    :goto_9
    move-object v12, v2

    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_20
    iget v11, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 486
    .line 487
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_21

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->u()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-nez v12, :cond_22

    .line 502
    .line 503
    iput v11, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_22
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-nez v14, :cond_23

    .line 511
    .line 512
    iput v11, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_29

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, Lcom/caverock/androidsvg/c$j;

    .line 530
    .line 531
    iget-object v14, v14, Lcom/caverock/androidsvg/c$j;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    if-nez v14, :cond_24

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_24
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    :cond_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-eqz v15, :cond_28

    .line 545
    .line 546
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    check-cast v15, Lcom/caverock/androidsvg/j;

    .line 551
    .line 552
    iget-object v15, v15, Lcom/caverock/androidsvg/j;->d:Ljava/util/ArrayList;

    .line 553
    .line 554
    if-nez v15, :cond_26

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_26
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    if-eqz v16, :cond_25

    .line 566
    .line 567
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    move-object/from16 v2, v16

    .line 572
    .line 573
    check-cast v2, Lcom/caverock/androidsvg/e;

    .line 574
    .line 575
    instance-of v2, v2, Lcom/caverock/androidsvg/g;

    .line 576
    .line 577
    if-eqz v2, :cond_27

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    goto :goto_d

    .line 581
    :cond_27
    const/4 v2, 0x0

    .line 582
    goto :goto_b

    .line 583
    :cond_28
    :goto_c
    const/4 v2, 0x0

    .line 584
    goto :goto_a

    .line 585
    :cond_29
    :goto_d
    if-eqz v12, :cond_2c

    .line 586
    .line 587
    new-instance v11, Lcom/caverock/androidsvg/g;

    .line 588
    .line 589
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v12, v11, Lcom/caverock/androidsvg/g;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/high16 v10, -0x80000000

    .line 599
    .line 600
    :cond_2a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_2b

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Lcom/caverock/androidsvg/c$j;

    .line 611
    .line 612
    iget v12, v12, Lcom/caverock/androidsvg/c$j;->b:I

    .line 613
    .line 614
    if-le v12, v10, :cond_2a

    .line 615
    .line 616
    move v10, v12

    .line 617
    goto :goto_e

    .line 618
    :cond_2b
    iput v10, v4, Lcom/caverock/androidsvg/c$j;->b:I

    .line 619
    .line 620
    move v5, v8

    .line 621
    :goto_f
    const/4 v8, 0x0

    .line 622
    goto/16 :goto_23

    .line 623
    .line 624
    :cond_2c
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 625
    .line 626
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :pswitch_4
    sget-object v2, Lcom/caverock/androidsvg/c$e;->nth_child:Lcom/caverock/androidsvg/c$e;

    .line 635
    .line 636
    if-eq v11, v2, :cond_2e

    .line 637
    .line 638
    sget-object v2, Lcom/caverock/androidsvg/c$e;->nth_of_type:Lcom/caverock/androidsvg/c$e;

    .line 639
    .line 640
    if-ne v11, v2, :cond_2d

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_2d
    move/from16 v21, v5

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_2e
    :goto_10
    move/from16 v21, v3

    .line 647
    .line 648
    :goto_11
    sget-object v2, Lcom/caverock/androidsvg/c$e;->nth_of_type:Lcom/caverock/androidsvg/c$e;

    .line 649
    .line 650
    if-eq v11, v2, :cond_30

    .line 651
    .line 652
    sget-object v2, Lcom/caverock/androidsvg/c$e;->nth_last_of_type:Lcom/caverock/androidsvg/c$e;

    .line 653
    .line 654
    if-ne v11, v2, :cond_2f

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_2f
    move/from16 v22, v5

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_30
    :goto_12
    move/from16 v22, v3

    .line 661
    .line 662
    :goto_13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->f()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_31

    .line 667
    .line 668
    :goto_14
    move v5, v8

    .line 669
    move-object/from16 v24, v9

    .line 670
    .line 671
    :goto_15
    const/4 v11, 0x0

    .line 672
    goto/16 :goto_21

    .line 673
    .line 674
    :cond_31
    iget v2, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 675
    .line 676
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-nez v11, :cond_32

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_32
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 684
    .line 685
    .line 686
    const-string v11, "odd"

    .line 687
    .line 688
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/c0;->e(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    const/4 v12, 0x2

    .line 693
    if-eqz v11, :cond_33

    .line 694
    .line 695
    new-instance v11, Lcr2;

    .line 696
    .line 697
    invoke-direct {v11, v12, v3, v5}, Lcr2;-><init>(IIB)V

    .line 698
    .line 699
    .line 700
    :goto_16
    move v5, v8

    .line 701
    move-object/from16 v24, v9

    .line 702
    .line 703
    goto/16 :goto_20

    .line 704
    .line 705
    :cond_33
    const-string v11, "even"

    .line 706
    .line 707
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/c0;->e(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_34

    .line 712
    .line 713
    new-instance v11, Lcr2;

    .line 714
    .line 715
    invoke-direct {v11, v12, v5, v5}, Lcr2;-><init>(IIB)V

    .line 716
    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_34
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    const/16 v15, 0x2d

    .line 724
    .line 725
    if-eqz v11, :cond_35

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_35
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-eqz v11, :cond_36

    .line 733
    .line 734
    const/4 v11, -0x1

    .line 735
    goto :goto_18

    .line 736
    :cond_36
    :goto_17
    move v11, v3

    .line 737
    :goto_18
    iget v12, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 738
    .line 739
    iget v3, v0, Lcom/caverock/androidsvg/c0;->c:I

    .line 740
    .line 741
    iget-object v14, v0, Lcom/caverock/androidsvg/c0;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v12, v3, v14}, Lls9;->a(IILjava/lang/String;)Lls9;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    if-eqz v12, :cond_37

    .line 748
    .line 749
    iget v5, v12, Lls9;->a:I

    .line 750
    .line 751
    iput v5, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 752
    .line 753
    :cond_37
    const/16 v5, 0x6e

    .line 754
    .line 755
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_39

    .line 760
    .line 761
    const/16 v5, 0x4e

    .line 762
    .line 763
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_38

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_38
    move v5, v8

    .line 771
    move-object/from16 v24, v9

    .line 772
    .line 773
    move/from16 v16, v11

    .line 774
    .line 775
    move-object v3, v12

    .line 776
    const/4 v11, 0x1

    .line 777
    const/4 v12, 0x0

    .line 778
    goto :goto_1c

    .line 779
    :cond_39
    :goto_19
    if-eqz v12, :cond_3a

    .line 780
    .line 781
    move-object/from16 v24, v9

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_3a
    new-instance v12, Lls9;

    .line 785
    .line 786
    move-object/from16 v24, v9

    .line 787
    .line 788
    const-wide/16 v8, 0x1

    .line 789
    .line 790
    iget v5, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 791
    .line 792
    invoke-direct {v12, v8, v9, v5}, Lls9;-><init>(JI)V

    .line 793
    .line 794
    .line 795
    :goto_1a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 796
    .line 797
    .line 798
    const/16 v5, 0x2b

    .line 799
    .line 800
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-nez v8, :cond_3b

    .line 805
    .line 806
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_3b

    .line 811
    .line 812
    const/16 v16, -0x1

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_3b
    const/16 v16, 0x1

    .line 816
    .line 817
    :goto_1b
    if-eqz v8, :cond_3d

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 820
    .line 821
    .line 822
    iget v8, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 823
    .line 824
    invoke-static {v8, v3, v14}, Lls9;->a(IILjava/lang/String;)Lls9;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-eqz v3, :cond_3c

    .line 829
    .line 830
    iget v8, v3, Lls9;->a:I

    .line 831
    .line 832
    iput v8, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_3c
    iput v2, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 836
    .line 837
    goto/16 :goto_15

    .line 838
    .line 839
    :cond_3d
    const/4 v3, 0x0

    .line 840
    :goto_1c
    new-instance v8, Lcr2;

    .line 841
    .line 842
    if-nez v12, :cond_3e

    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    goto :goto_1d

    .line 846
    :cond_3e
    iget-wide v14, v12, Lls9;->b:J

    .line 847
    .line 848
    long-to-int v9, v14

    .line 849
    mul-int/2addr v9, v11

    .line 850
    :goto_1d
    if-nez v3, :cond_3f

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    :goto_1e
    const/4 v11, 0x0

    .line 854
    goto :goto_1f

    .line 855
    :cond_3f
    iget-wide v11, v3, Lls9;->b:J

    .line 856
    .line 857
    long-to-int v3, v11

    .line 858
    mul-int v3, v3, v16

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :goto_1f
    invoke-direct {v8, v9, v3, v11}, Lcr2;-><init>(IIB)V

    .line 862
    .line 863
    .line 864
    move-object v11, v8

    .line 865
    :goto_20
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->q()V

    .line 866
    .line 867
    .line 868
    const/16 v3, 0x29

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/c0;->d(C)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_40

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_40
    iput v2, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 878
    .line 879
    goto/16 :goto_15

    .line 880
    .line 881
    :goto_21
    if-eqz v11, :cond_41

    .line 882
    .line 883
    new-instance v18, Lcom/caverock/androidsvg/f;

    .line 884
    .line 885
    iget v2, v11, Lcr2;->b:I

    .line 886
    .line 887
    iget v3, v11, Lcr2;->c:I

    .line 888
    .line 889
    move-object/from16 v9, v24

    .line 890
    .line 891
    iget-object v8, v9, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    .line 892
    .line 893
    move/from16 v19, v2

    .line 894
    .line 895
    move/from16 v20, v3

    .line 896
    .line 897
    move-object/from16 v23, v8

    .line 898
    .line 899
    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/f;-><init>(IIZZLjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 903
    .line 904
    .line 905
    move-object/from16 v11, v18

    .line 906
    .line 907
    :goto_22
    const/4 v3, 0x1

    .line 908
    goto/16 :goto_f

    .line 909
    .line 910
    :cond_41
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 911
    .line 912
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :pswitch_5
    move v5, v8

    .line 921
    new-instance v11, Lcom/caverock/androidsvg/c$d;

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-direct {v11, v2}, Lcom/caverock/androidsvg/c$d;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 928
    .line 929
    .line 930
    goto :goto_22

    .line 931
    :pswitch_6
    move v2, v5

    .line 932
    move v5, v8

    .line 933
    new-instance v11, Lcom/caverock/androidsvg/c$g;

    .line 934
    .line 935
    invoke-direct {v11, v2}, Lcom/caverock/androidsvg/c$g;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 939
    .line 940
    .line 941
    goto :goto_22

    .line 942
    :pswitch_7
    move v5, v8

    .line 943
    new-instance v11, Lcom/caverock/androidsvg/c$f;

    .line 944
    .line 945
    iget-object v2, v9, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    .line 946
    .line 947
    const/4 v3, 0x1

    .line 948
    invoke-direct {v11, v3, v2}, Lcom/caverock/androidsvg/c$f;-><init>(ZLjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_f

    .line 955
    .line 956
    :pswitch_8
    move v5, v8

    .line 957
    new-instance v18, Lcom/caverock/androidsvg/f;

    .line 958
    .line 959
    const/16 v22, 0x1

    .line 960
    .line 961
    iget-object v2, v9, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x1

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    move-object/from16 v23, v2

    .line 970
    .line 971
    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/f;-><init>(IIZZLjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 975
    .line 976
    .line 977
    move-object/from16 v11, v18

    .line 978
    .line 979
    goto/16 :goto_f

    .line 980
    .line 981
    :pswitch_9
    move v5, v8

    .line 982
    new-instance v10, Lcom/caverock/androidsvg/f;

    .line 983
    .line 984
    const/4 v14, 0x1

    .line 985
    iget-object v15, v9, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    .line 986
    .line 987
    const/4 v11, 0x0

    .line 988
    const/4 v12, 0x1

    .line 989
    const/4 v13, 0x1

    .line 990
    invoke-direct/range {v10 .. v15}, Lcom/caverock/androidsvg/f;-><init>(IIZZLjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 994
    .line 995
    .line 996
    move-object v11, v10

    .line 997
    goto/16 :goto_f

    .line 998
    .line 999
    :pswitch_a
    move v5, v8

    .line 1000
    new-instance v11, Lcom/caverock/androidsvg/c$f;

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    const/4 v8, 0x0

    .line 1004
    invoke-direct {v11, v2, v8}, Lcom/caverock/androidsvg/c$f;-><init>(ZLjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_23

    .line 1011
    :pswitch_b
    move v5, v8

    .line 1012
    move-object v8, v2

    .line 1013
    new-instance v12, Lcom/caverock/androidsvg/f;

    .line 1014
    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    const/4 v14, 0x1

    .line 1021
    const/4 v15, 0x0

    .line 1022
    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/f;-><init>(IIZZLjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 1026
    .line 1027
    .line 1028
    move-object v11, v12

    .line 1029
    goto :goto_23

    .line 1030
    :pswitch_c
    move v5, v8

    .line 1031
    move-object v8, v2

    .line 1032
    new-instance v13, Lcom/caverock/androidsvg/f;

    .line 1033
    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/4 v15, 0x1

    .line 1040
    const/16 v16, 0x1

    .line 1041
    .line 1042
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/f;-><init>(IIZZLjava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Lcom/caverock/androidsvg/c$j;->a()V

    .line 1046
    .line 1047
    .line 1048
    move-object v11, v13

    .line 1049
    :goto_23
    iget-object v2, v9, Lcom/caverock/androidsvg/j;->d:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    if-nez v2, :cond_42

    .line 1052
    .line 1053
    new-instance v2, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v2, v9, Lcom/caverock/androidsvg/j;->d:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    :cond_42
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v8

    .line 1064
    move v8, v5

    .line 1065
    const/4 v5, 0x0

    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1069
    .line 1070
    const-string v1, "Invalid pseudo class"

    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_44
    move-object v8, v2

    .line 1077
    if-eqz v9, :cond_47

    .line 1078
    .line 1079
    iget-object v2, v4, Lcom/caverock/androidsvg/c$j;->a:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    if-nez v2, :cond_45

    .line 1082
    .line 1083
    new-instance v2, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iput-object v2, v4, Lcom/caverock/androidsvg/c$j;->a:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    :cond_45
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c0;->p()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_46

    .line 1098
    .line 1099
    move-object v2, v8

    .line 1100
    const/4 v5, 0x0

    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, Lcom/caverock/androidsvg/c$j;

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    invoke-direct {v4, v2}, Lcom/caverock/androidsvg/c$j;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    move v5, v2

    .line 1113
    move-object v2, v8

    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_47
    iput v6, v0, Lcom/caverock/androidsvg/c0;->b:I

    .line 1117
    .line 1118
    :cond_48
    :goto_24
    iget-object v0, v4, Lcom/caverock/androidsvg/c$j;->a:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    if-eqz v0, :cond_4a

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_49

    .line 1127
    .line 1128
    goto :goto_25

    .line 1129
    :cond_49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_4a
    :goto_25
    return-object v1

    .line 1133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
