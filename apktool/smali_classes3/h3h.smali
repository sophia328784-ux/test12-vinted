.class public abstract Lh3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(La2h;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Ltvc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, La2h;->a:La2h$a;

    .line 8
    .line 9
    iget-wide v3, v3, La2h$a;->c:J

    .line 10
    .line 11
    iget-object v5, v0, La2h;->b:La2h$a;

    .line 12
    .line 13
    iget-wide v6, v5, La2h$a;->c:J

    .line 14
    .line 15
    cmp-long v8, v3, v6

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    sget-object v1, Ltqb;->a:Ltvc;

    .line 22
    .line 23
    new-instance v1, Ltvc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v9, v10, v2}, Ltvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v0}, Ltvc;->i(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move v11, v9

    .line 38
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v13, -0x1

    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v12, v14, v3

    .line 60
    .line 61
    if-nez v12, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v11, v13

    .line 68
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move v12, v9

    .line 73
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v14, v14, v6

    .line 94
    .line 95
    if-nez v14, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v12, v13

    .line 102
    :goto_3
    if-eq v11, v13, :cond_b

    .line 103
    .line 104
    if-ne v12, v13, :cond_5

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-le v11, v12, :cond_6

    .line 117
    .line 118
    move v9, v10

    .line 119
    :cond_6
    invoke-static {}, Ltqb;->a()Ltvc;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-gt v8, v13, :cond_a

    .line 124
    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    :goto_4
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    cmp-long v16, v14, v3

    .line 142
    .line 143
    if-nez v16, :cond_7

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    move-wide/from16 v16, v3

    .line 148
    .line 149
    iget-object v3, v0, La2h;->a:La2h$a;

    .line 150
    .line 151
    iget v3, v3, La2h$a;->b:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2, v12, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, La2h;

    .line 166
    .line 167
    :goto_5
    move-object/from16 v3, p3

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-wide/from16 v16, v3

    .line 171
    .line 172
    cmp-long v1, v14, v6

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget v3, v5, La2h$a;->b:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v2, v12, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, La2h;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    invoke-interface {v3, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, La2h;

    .line 206
    .line 207
    :goto_6
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v14, v15, v1}, Ltvc;->i(JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    if-eq v8, v13, :cond_a

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    move-wide/from16 v3, v16

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    return-object v10

    .line 222
    :cond_b
    :goto_7
    sget-object v0, Ltqb;->a:Ltvc;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public static final b(Lvx5;Lvx5;)Lvx5;
    .locals 4

    .line 1
    sget-object v0, Lg3h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lvx5;->AFTER:Lvx5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aget p0, v0, p0

    .line 31
    .line 32
    if-eq p0, v1, :cond_4

    .line 33
    .line 34
    if-eq p0, v3, :cond_3

    .line 35
    .line 36
    if-ne p0, v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lvx5;->AFTER:Lvx5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lvx5;->ON:Lvx5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lvx5;->BEFORE:Lvx5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lvx5;->BEFORE:Lvx5;

    .line 52
    .line 53
    return-object p0
.end method
