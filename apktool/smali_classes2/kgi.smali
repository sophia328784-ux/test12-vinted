.class public Lkgi;
.super Ljgi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Likh;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const-string v2, "    "

    .line 11
    .line 12
    invoke-direct {p0, v2, v1}, Likh;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ls9h;->l(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Lsgi;->Q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_2
    const/4 v6, -0x1

    .line 73
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Lkotlin/text/a;->b(C)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v4, v6

    .line 90
    :goto_3
    if-ne v4, v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, Llp3;->b0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v1, v4

    .line 118
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    new-instance v2, Lnfi;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v2, v3}, Lnfi;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    add-int/lit8 v7, v4, 0x1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    if-ltz v4, :cond_b

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    if-ne v4, v3, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-static {v1, v6}, Lugi;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Lnfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v8, v4

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    if-nez v8, :cond_9

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    move v4, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-static {}, Ldp3;->n()V

    .line 198
    .line 199
    .line 200
    throw v8

    .line 201
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0x7c

    .line 208
    .line 209
    const-string v7, "\n"

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v5 .. v11}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "|"

    .line 5
    .line 6
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    invoke-static {p0}, Lsgi;->Q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnfi;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lnfi;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_a

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    add-int/lit8 v9, v7, 0x1

    .line 60
    .line 61
    if-ltz v7, :cond_9

    .line 62
    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    if-ne v7, v4, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move v10, v6

    .line 82
    :goto_1
    const/4 v11, -0x1

    .line 83
    if-ge v10, v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12}, Lkotlin/text/a;->b(C)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v10, v11

    .line 100
    :goto_2
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object v7, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v10, v8, v0, v6}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v7, v10

    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_3
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lnfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v8, v7

    .line 131
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    move v7, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-static {}, Ldp3;->n()V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0x7c

    .line 149
    .line 150
    const-string v7, "\n"

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v5 .. v11}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_b
    const-string p0, "marginPrefix must be non-blank string."

    .line 163
    .line 164
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method
