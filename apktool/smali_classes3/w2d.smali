.class public abstract Lw2d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lu9h;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-interface {p0}, Lu9h;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const-string v1, "."

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v2, "(\\.+)(?!.*\\.)"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\\$"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Lu9h;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 50
    .line 51
    const-string v1, "Cannot find class with name \""

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lgv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final b(Lu9h;)Lku9;
    .locals 4

    .line 1
    invoke-interface {p0}, Lu9h;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lu9h;->getKind()Leah;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Leah$b;->a:Leah$b;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lu9h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lku9;->ENUM_NULLABLE:Lku9;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lku9;->ENUM:Lku9;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v1, "kotlin.Int"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lu9h;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lku9;->INT_NULLABLE:Lku9;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lku9;->INT:Lku9;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p0}, Lu9h;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lku9;->BOOL_NULLABLE:Lku9;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, Lku9;->BOOL:Lku9;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string v1, "kotlin.Double"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-interface {p0}, Lu9h;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lku9;->DOUBLE_NULLABLE:Lku9;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object p0, Lku9;->DOUBLE:Lku9;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object p0, Lku9;->DOUBLE:Lku9;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    const-string v1, "kotlin.Float"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-interface {p0}, Lu9h;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    sget-object p0, Lku9;->FLOAT_NULLABLE:Lku9;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    sget-object p0, Lku9;->FLOAT:Lku9;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    const-string v1, "kotlin.Long"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    invoke-interface {p0}, Lu9h;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    sget-object p0, Lku9;->LONG_NULLABLE:Lku9;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    sget-object p0, Lku9;->LONG:Lku9;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_c
    const-string v1, "kotlin.String"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    invoke-interface {p0}, Lu9h;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    sget-object p0, Lku9;->STRING_NULLABLE:Lku9;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_d
    sget-object p0, Lku9;->STRING:Lku9;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_e
    const-string p0, "kotlin.IntArray"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_f

    .line 174
    .line 175
    sget-object p0, Lku9;->INT_ARRAY:Lku9;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_f
    const-string p0, "kotlin.DoubleArray"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_10

    .line 185
    .line 186
    sget-object p0, Lku9;->DOUBLE_ARRAY:Lku9;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_10
    const-string p0, "kotlin.BooleanArray"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11

    .line 196
    .line 197
    sget-object p0, Lku9;->BOOL_ARRAY:Lku9;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_11
    const-string p0, "kotlin.FloatArray"

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_12

    .line 207
    .line 208
    sget-object p0, Lku9;->FLOAT_ARRAY:Lku9;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_12
    const-string p0, "kotlin.LongArray"

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_13

    .line 218
    .line 219
    sget-object p0, Lku9;->LONG_ARRAY:Lku9;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_13
    const-string p0, "kotlin.Array"

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_14

    .line 229
    .line 230
    sget-object p0, Lku9;->ARRAY:Lku9;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_14
    const-string p0, "kotlin.collections.ArrayList"

    .line 234
    .line 235
    invoke-static {v0, p0, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_15

    .line 240
    .line 241
    sget-object p0, Lku9;->LIST:Lku9;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_15
    sget-object p0, Lku9;->UNKNOWN:Lku9;

    .line 245
    .line 246
    return-object p0
.end method
