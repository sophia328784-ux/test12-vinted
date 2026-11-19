.class public Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmu2;

.field public static final b:Lmu2;

.field public static final c:Lmu2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr40;->a:Lmu2;

    .line 14
    .line 15
    const-string v0, "r"

    .line 16
    .line 17
    const-string v2, "e"

    .line 18
    .line 19
    const-string v3, "o"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr40;->b:Lmu2;

    .line 30
    .line 31
    const-string v0, "sw"

    .line 32
    .line 33
    const-string v1, "t"

    .line 34
    .line 35
    const-string v2, "fc"

    .line 36
    .line 37
    const-string v4, "sc"

    .line 38
    .line 39
    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lr40;->c:Lmu2;

    .line 48
    .line 49
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

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lq40;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    sget-object v3, Lr40;->a:Lmu2;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    if-eq v3, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 34
    .line 35
    .line 36
    move-object v8, v0

    .line 37
    move-object v9, v8

    .line 38
    move-object v10, v9

    .line 39
    move-object v11, v10

    .line 40
    move-object v12, v11

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    sget-object v1, Lr40;->c:Lmu2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v6, :cond_4

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    if-eq v1, v4, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0, p1}, Lx40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0, p1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0, p1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p0, p1}, Lx40;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Le40;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p0, p1}, Lx40;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Le40;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lt40;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v12}, Lt40;-><init>(Le40;Le40;Lf40;Lf40;Lh40;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 107
    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v3, v2

    .line 111
    move-object v7, v3

    .line 112
    move-object v8, v7

    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_e

    .line 118
    .line 119
    sget-object v9, Lr40;->b:Lmu2;

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    if-eq v9, v6, :cond_c

    .line 128
    .line 129
    if-eq v9, v5, :cond_b

    .line 130
    .line 131
    if-eq v9, v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eq v8, v6, :cond_9

    .line 145
    .line 146
    if-eq v8, v5, :cond_9

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v10, "Unsupported text range units: "

    .line 151
    .line 152
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p1, v8}, Lwsb;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lz9j;->INDEX:Lz9j;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    if-ne v8, v6, :cond_a

    .line 169
    .line 170
    sget-object v8, Lz9j;->PERCENT:Lz9j;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    sget-object v8, Lz9j;->INDEX:Lz9j;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-static {p0, p1}, Lx40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    invoke-static {p0, p1}, Lx40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_2

    .line 186
    :cond_d
    invoke-static {p0, p1}, Lx40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :cond_e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 192
    .line 193
    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    new-instance v2, Lh40;

    .line 199
    .line 200
    new-instance v4, Lgsa;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v4, v5}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v2, v4}, Lh40;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    new-instance v4, Ls40;

    .line 218
    .line 219
    invoke-direct {v4, v2, v3, v7, v8}, Ls40;-><init>(Lh40;Lh40;Lh40;Lz9j;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v4

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lq40;

    .line 229
    .line 230
    invoke-direct {p0, v1, v2}, Lq40;-><init>(Lt40;Ls40;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method
