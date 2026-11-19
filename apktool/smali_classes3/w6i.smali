.class public final Lw6i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsji;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lv6i;

.field public final c:Lr5e;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw6i;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lw6i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lw6i;->e:F

    .line 8
    .line 9
    iput v0, p0, Lw6i;->f:F

    .line 10
    .line 11
    new-instance v0, Lr5e;

    .line 12
    .line 13
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw6i;->c:Lr5e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lw6i;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lqgk;->o([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lv6i;->a(Ljava/lang/String;)Lv6i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv6i;

    .line 58
    .line 59
    iput-object v0, p0, Lw6i;->b:Lv6i;

    .line 60
    .line 61
    new-instance v0, Lr5e;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lr5e;-><init>([B)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lw6i;->e(Lr5e;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iput-boolean v0, p0, Lw6i;->a:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lw6i;->b:Lv6i;

    .line 82
    .line 83
    return-void
.end method

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lw6i;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c([BIILrji;Ln84;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-wide v4, v2, Lrji;->a:J

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v8, v1, p3

    .line 20
    .line 21
    iget-object v9, v0, Lw6i;->c:Lr5e;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v9, v10, v8}, Lr5e;->L([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lr5e;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Lr5e;->J()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v8, v0, Lw6i;->a:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v9, v1}, Lw6i;->e(Lr5e;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, Lw6i;->b:Lv6i;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v9, v1}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_24

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-string v13, "Format:"

    .line 65
    .line 66
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-static {v11}, Lv6i;->a(Ljava/lang/String;)Lv6i;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v13, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    const-string v14, "SsaParser"

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    const-string v12, "Skipping dialogue line before complete format: "

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v14, v11}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    move-object/from16 v20, v1

    .line 99
    .line 100
    move-wide/from16 v17, v4

    .line 101
    .line 102
    :goto_3
    move-object/from16 v19, v8

    .line 103
    .line 104
    move-object/from16 v21, v9

    .line 105
    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_5
    iget v12, v8, Lv6i;->f:I

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x9

    .line 118
    .line 119
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget v10, v8, Lv6i;->a:I

    .line 124
    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    array-length v15, v13

    .line 132
    if-eq v15, v12, :cond_6

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v14, v10}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v12, -0x1

    .line 145
    if-eq v10, v12, :cond_7

    .line 146
    .line 147
    :try_start_0
    aget-object v15, v13, v10

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v12, "Fail to parse layer: "

    .line 161
    .line 162
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    aget-object v10, v13, v10

    .line 166
    .line 167
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v14, v10}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 v10, 0x0

    .line 178
    :goto_4
    iget v12, v8, Lv6i;->b:I

    .line 179
    .line 180
    aget-object v12, v13, v12

    .line 181
    .line 182
    move-wide/from16 v17, v4

    .line 183
    .line 184
    invoke-static {v12}, Lw6i;->f(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v12, v4, p1

    .line 189
    .line 190
    const-string v15, "Skipping invalid timing: "

    .line 191
    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v14, v4}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget v12, v8, Lv6i;->c:I

    .line 205
    .line 206
    aget-object v12, v13, v12

    .line 207
    .line 208
    move-object/from16 v19, v13

    .line 209
    .line 210
    invoke-static {v12}, Lw6i;->f(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmp-long v20, v12, p1

    .line 215
    .line 216
    if-eqz v20, :cond_9

    .line 217
    .line 218
    cmp-long v20, v12, v4

    .line 219
    .line 220
    if-gtz v20, :cond_a

    .line 221
    .line 222
    :cond_9
    move-object/from16 v20, v1

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    move-object/from16 v21, v9

    .line 227
    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_a
    iget-object v11, v0, Lw6i;->d:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    iget v15, v8, Lv6i;->d:I

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    if-eq v15, v1, :cond_c

    .line 240
    .line 241
    aget-object v1, v19, v15

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lz6i;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move-object/from16 v20, v1

    .line 255
    .line 256
    :cond_c
    const/4 v1, 0x0

    .line 257
    :goto_5
    iget v11, v8, Lv6i;->e:I

    .line 258
    .line 259
    aget-object v11, v19, v11

    .line 260
    .line 261
    sget-object v15, Ly6i;->a:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move-object/from16 v19, v8

    .line 268
    .line 269
    move-object/from16 v21, v9

    .line 270
    .line 271
    const/4 v8, -0x1

    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_6
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    if-eqz v22, :cond_10

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    invoke-static/range {v22 .. v22}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    :try_start_1
    invoke-static {v3}, Ly6i;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 291
    .line 292
    .line 293
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    if-eqz v22, :cond_d

    .line 295
    .line 296
    move-object/from16 v9, v22

    .line 297
    .line 298
    :catch_1
    :cond_d
    move-object/from16 p1, v9

    .line 299
    .line 300
    :try_start_2
    sget-object v9, Ly6i;->d:Ljava/util/regex/Pattern;

    .line 301
    .line 302
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_e

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3}, Lz6i;->a(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    :goto_7
    const/4 v9, -0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    const/4 v3, -0x1

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    if-eq v3, v9, :cond_f

    .line 332
    .line 333
    move v8, v3

    .line 334
    :catch_2
    :cond_f
    move-object/from16 v9, p1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    new-instance v3, Ly6i;

    .line 338
    .line 339
    sget-object v3, Ly6i;->a:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v11, ""

    .line 346
    .line 347
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v11, "\\N"

    .line 352
    .line 353
    const-string v15, "\n"

    .line 354
    .line 355
    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v11, "\\n"

    .line 360
    .line 361
    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v11, "\\h"

    .line 366
    .line 367
    const-string v15, "\u00a0"

    .line 368
    .line 369
    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget v11, v0, Lw6i;->e:F

    .line 374
    .line 375
    iget v15, v0, Lw6i;->f:F

    .line 376
    .line 377
    new-instance v0, Landroid/text/SpannableString;

    .line 378
    .line 379
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lar4;

    .line 383
    .line 384
    invoke-direct {v3}, Lar4;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v0, v3, Lar4;->a:Ljava/lang/CharSequence;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    iput-object v2, v3, Lar4;->b:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    iput v10, v3, Lar4;->r:I

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    const p1, -0x800001

    .line 397
    .line 398
    .line 399
    iget-boolean v10, v1, Lz6i;->g:Z

    .line 400
    .line 401
    iget-object v2, v1, Lz6i;->d:Ljava/lang/Integer;

    .line 402
    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    iget-object v2, v1, Lz6i;->c:Ljava/lang/Integer;

    .line 406
    .line 407
    move-object/from16 v23, v2

    .line 408
    .line 409
    if-eqz v23, :cond_11

    .line 410
    .line 411
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 412
    .line 413
    move/from16 v25, v10

    .line 414
    .line 415
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    move/from16 v23, v11

    .line 427
    .line 428
    move/from16 v26, v15

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/16 v15, 0x21

    .line 432
    .line 433
    invoke-virtual {v0, v2, v11, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_11
    move/from16 v25, v10

    .line 438
    .line 439
    move/from16 v23, v11

    .line 440
    .line 441
    move/from16 v26, v15

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const/16 v15, 0x21

    .line 445
    .line 446
    :goto_9
    iget v2, v1, Lz6i;->j:I

    .line 447
    .line 448
    const/4 v10, 0x3

    .line 449
    if-ne v2, v10, :cond_12

    .line 450
    .line 451
    if-eqz v22, :cond_12

    .line 452
    .line 453
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 454
    .line 455
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-direct {v2, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v0, v2, v11, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 467
    .line 468
    .line 469
    :cond_12
    iget v2, v1, Lz6i;->e:F

    .line 470
    .line 471
    cmpl-float v10, v2, p1

    .line 472
    .line 473
    if-eqz v10, :cond_13

    .line 474
    .line 475
    cmpl-float v10, v26, p1

    .line 476
    .line 477
    if-eqz v10, :cond_13

    .line 478
    .line 479
    div-float v2, v2, v26

    .line 480
    .line 481
    iput v2, v3, Lar4;->k:F

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    iput v2, v3, Lar4;->j:I

    .line 485
    .line 486
    :cond_13
    iget-boolean v2, v1, Lz6i;->f:Z

    .line 487
    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    if-eqz v25, :cond_14

    .line 491
    .line 492
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 493
    .line 494
    const/4 v10, 0x3

    .line 495
    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    const/4 v11, 0x0

    .line 503
    const/16 v15, 0x21

    .line 504
    .line 505
    invoke-virtual {v0, v2, v11, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_14
    const/4 v11, 0x0

    .line 510
    const/16 v15, 0x21

    .line 511
    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-virtual {v0, v2, v11, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_15
    if-eqz v25, :cond_16

    .line 529
    .line 530
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 531
    .line 532
    const/4 v10, 0x2

    .line 533
    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {v0, v2, v11, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    .line 542
    .line 543
    :cond_16
    :goto_a
    iget-boolean v2, v1, Lz6i;->h:Z

    .line 544
    .line 545
    if-eqz v2, :cond_17

    .line 546
    .line 547
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 548
    .line 549
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v0, v2, v11, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 557
    .line 558
    .line 559
    :cond_17
    iget-boolean v2, v1, Lz6i;->i:Z

    .line 560
    .line 561
    if-eqz v2, :cond_18

    .line 562
    .line 563
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 564
    .line 565
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-virtual {v0, v2, v11, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 573
    .line 574
    .line 575
    :cond_18
    :goto_b
    const/4 v0, -0x1

    .line 576
    goto :goto_c

    .line 577
    :cond_19
    move/from16 v23, v11

    .line 578
    .line 579
    move/from16 v26, v15

    .line 580
    .line 581
    const p1, -0x800001

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_c
    if-eq v8, v0, :cond_1a

    .line 586
    .line 587
    move v0, v8

    .line 588
    goto :goto_d

    .line 589
    :cond_1a
    if-eqz v1, :cond_1b

    .line 590
    .line 591
    iget v0, v1, Lz6i;->b:I

    .line 592
    .line 593
    :cond_1b
    :goto_d
    const-string v1, "Unknown alignment: "

    .line 594
    .line 595
    packed-switch v0, :pswitch_data_0

    .line 596
    .line 597
    .line 598
    :pswitch_0
    invoke-static {v0, v1, v14}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :pswitch_1
    const/4 v2, 0x0

    .line 602
    goto :goto_e

    .line 603
    :pswitch_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :pswitch_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :pswitch_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 610
    .line 611
    :goto_e
    iput-object v2, v3, Lar4;->c:Landroid/text/Layout$Alignment;

    .line 612
    .line 613
    const/high16 v2, -0x80000000

    .line 614
    .line 615
    packed-switch v0, :pswitch_data_1

    .line 616
    .line 617
    .line 618
    :pswitch_5
    invoke-static {v0, v1, v14}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :pswitch_6
    move v8, v2

    .line 622
    goto :goto_f

    .line 623
    :pswitch_7
    const/4 v8, 0x2

    .line 624
    goto :goto_f

    .line 625
    :pswitch_8
    const/4 v8, 0x1

    .line 626
    goto :goto_f

    .line 627
    :pswitch_9
    const/4 v8, 0x0

    .line 628
    :goto_f
    iput v8, v3, Lar4;->i:I

    .line 629
    .line 630
    packed-switch v0, :pswitch_data_2

    .line 631
    .line 632
    .line 633
    :pswitch_a
    invoke-static {v0, v1, v14}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :pswitch_b
    const/4 v2, 0x0

    .line 638
    goto :goto_10

    .line 639
    :pswitch_c
    const/4 v2, 0x1

    .line 640
    goto :goto_10

    .line 641
    :pswitch_d
    const/4 v2, 0x2

    .line 642
    :goto_10
    :pswitch_e
    iput v2, v3, Lar4;->g:I

    .line 643
    .line 644
    if-eqz v9, :cond_1c

    .line 645
    .line 646
    cmpl-float v0, v26, p1

    .line 647
    .line 648
    if-eqz v0, :cond_1c

    .line 649
    .line 650
    cmpl-float v0, v23, p1

    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 655
    .line 656
    div-float v0, v0, v23

    .line 657
    .line 658
    iput v0, v3, Lar4;->h:F

    .line 659
    .line 660
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 661
    .line 662
    div-float v0, v0, v26

    .line 663
    .line 664
    iput v0, v3, Lar4;->e:F

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    iput v11, v3, Lar4;->f:I

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1c
    iget v0, v3, Lar4;->i:I

    .line 671
    .line 672
    const v1, 0x3d4ccccd    # 0.05f

    .line 673
    .line 674
    .line 675
    const/high16 v8, 0x3f000000    # 0.5f

    .line 676
    .line 677
    const v9, 0x3f733333    # 0.95f

    .line 678
    .line 679
    .line 680
    if-eqz v0, :cond_1f

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    if-eq v0, v10, :cond_1e

    .line 684
    .line 685
    const/4 v11, 0x2

    .line 686
    if-eq v0, v11, :cond_1d

    .line 687
    .line 688
    move/from16 v0, p1

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1d
    move v0, v9

    .line 692
    goto :goto_11

    .line 693
    :cond_1e
    const/4 v11, 0x2

    .line 694
    move v0, v8

    .line 695
    goto :goto_11

    .line 696
    :cond_1f
    const/4 v10, 0x1

    .line 697
    const/4 v11, 0x2

    .line 698
    move v0, v1

    .line 699
    :goto_11
    iput v0, v3, Lar4;->h:F

    .line 700
    .line 701
    if-eqz v2, :cond_22

    .line 702
    .line 703
    if-eq v2, v10, :cond_21

    .line 704
    .line 705
    if-eq v2, v11, :cond_20

    .line 706
    .line 707
    move/from16 v10, p1

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_20
    move v10, v9

    .line 711
    goto :goto_12

    .line 712
    :cond_21
    move v10, v8

    .line 713
    goto :goto_12

    .line 714
    :cond_22
    move v10, v1

    .line 715
    :goto_12
    iput v10, v3, Lar4;->e:F

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    iput v11, v3, Lar4;->f:I

    .line 719
    .line 720
    :goto_13
    invoke-virtual {v3}, Lar4;->a()Lbr4;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v4, v5, v7, v6}, Lw6i;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v12, v13, v7, v6}, Lw6i;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    :goto_14
    if-ge v1, v2, :cond_23

    .line 733
    .line 734
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :goto_15
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v14, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_23
    :goto_16
    move-object/from16 v0, p0

    .line 754
    .line 755
    move-object/from16 v2, p4

    .line 756
    .line 757
    move-wide/from16 v4, v17

    .line 758
    .line 759
    move-object/from16 v8, v19

    .line 760
    .line 761
    move-object/from16 v1, v20

    .line 762
    .line 763
    move-object/from16 v9, v21

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :cond_24
    move-wide/from16 v17, v4

    .line 768
    .line 769
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    cmp-long v0, v17, p1

    .line 776
    .line 777
    if-eqz v0, :cond_25

    .line 778
    .line 779
    move-object/from16 v2, p4

    .line 780
    .line 781
    iget-boolean v0, v2, Lrji;->b:Z

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    new-instance v10, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_25
    const/4 v10, 0x0

    .line 792
    :goto_17
    move v12, v11

    .line 793
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-ge v12, v0, :cond_2b

    .line 798
    .line 799
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object/from16 v20, v0

    .line 804
    .line 805
    check-cast v20, Ljava/util/List;

    .line 806
    .line 807
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_26

    .line 812
    .line 813
    if-eqz v12, :cond_26

    .line 814
    .line 815
    move-object/from16 v3, p5

    .line 816
    .line 817
    const/16 v16, 0x1

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const/16 v16, 0x1

    .line 825
    .line 826
    add-int/lit8 v0, v0, -0x1

    .line 827
    .line 828
    if-eq v12, v0, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Long;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v21

    .line 840
    add-int/lit8 v0, v12, 0x1

    .line 841
    .line 842
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/Long;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    new-instance v19, Lgr4;

    .line 853
    .line 854
    sub-long v23, v0, v21

    .line 855
    .line 856
    invoke-direct/range {v19 .. v24}, Lgr4;-><init>(Ljava/util/List;JJ)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v2, v19

    .line 860
    .line 861
    cmp-long v3, v17, p1

    .line 862
    .line 863
    if-eqz v3, :cond_27

    .line 864
    .line 865
    cmp-long v0, v0, v17

    .line 866
    .line 867
    if-ltz v0, :cond_28

    .line 868
    .line 869
    :cond_27
    move-object/from16 v3, p5

    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_28
    if-eqz v10, :cond_29

    .line 873
    .line 874
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_29
    move-object/from16 v3, p5

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :goto_19
    invoke-interface {v3, v2}, Ln84;->accept(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_2a
    invoke-static {}, Latd/bc/a;->h()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_2b
    move-object/from16 v3, p5

    .line 891
    .line 892
    if-eqz v10, :cond_2c

    .line 893
    .line 894
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_2c

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lgr4;

    .line 909
    .line 910
    invoke-interface {v3, v1}, Ln84;->accept(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_2c
    return-void

    .line 915
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final e(Lr5e;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lr5e;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lr5e;->h(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "playresx"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-string v8, "playresy"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Lw6i;->f:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, Lw6i;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v8, "SsaParser"

    .line 125
    .line 126
    if-eqz v2, :cond_24

    .line 127
    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_23

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lr5e;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p2}, Lr5e;->h(Ljava/nio/charset/Charset;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    ushr-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    int-to-long v12, v0

    .line 155
    invoke-static {v12, v13}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/high16 v0, 0x110000

    .line 161
    .line 162
    :goto_4
    if-eq v0, v6, :cond_23

    .line 163
    .line 164
    :cond_8
    const-string v0, "Format:"

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v12, 0x6

    .line 171
    const/4 v13, 0x3

    .line 172
    const/4 v14, -0x1

    .line 173
    const-string v15, ","

    .line 174
    .line 175
    if-eqz v0, :cond_15

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move v11, v5

    .line 187
    move v15, v14

    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    move/from16 v18, v17

    .line 191
    .line 192
    move/from16 v19, v18

    .line 193
    .line 194
    move/from16 v20, v19

    .line 195
    .line 196
    move/from16 v21, v20

    .line 197
    .line 198
    move/from16 v22, v21

    .line 199
    .line 200
    move/from16 v23, v22

    .line 201
    .line 202
    move/from16 v24, v23

    .line 203
    .line 204
    move/from16 v25, v24

    .line 205
    .line 206
    :goto_5
    array-length v0, v10

    .line 207
    if-ge v11, v0, :cond_13

    .line 208
    .line 209
    aget-object v0, v10, v11

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    sparse-switch v26, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :goto_6
    move v0, v14

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :sswitch_0
    const-string v3, "outlinecolour"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const/16 v0, 0x9

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :sswitch_1
    const-string v3, "alignment"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const/16 v0, 0x8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :sswitch_2
    const-string v3, "borderstyle"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const/4 v0, 0x7

    .line 268
    goto :goto_7

    .line 269
    :sswitch_3
    const-string v3, "fontsize"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move v0, v12

    .line 279
    goto :goto_7

    .line 280
    :sswitch_4
    const-string v3, "name"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    const/4 v0, 0x5

    .line 290
    goto :goto_7

    .line 291
    :sswitch_5
    const-string v3, "bold"

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const/4 v0, 0x4

    .line 301
    goto :goto_7

    .line 302
    :sswitch_6
    const-string v3, "primarycolour"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move v0, v13

    .line 312
    goto :goto_7

    .line 313
    :sswitch_7
    const-string v3, "strikeout"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    const/4 v0, 0x2

    .line 323
    goto :goto_7

    .line 324
    :sswitch_8
    const-string v3, "underline"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    move v0, v7

    .line 334
    goto :goto_7

    .line 335
    :sswitch_9
    const-string v3, "italic"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    move v0, v5

    .line 345
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :pswitch_0
    move/from16 v19, v11

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :pswitch_1
    move/from16 v17, v11

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :pswitch_2
    move/from16 v25, v11

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :pswitch_3
    move/from16 v20, v11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_4
    move v15, v11

    .line 362
    goto :goto_8

    .line 363
    :pswitch_5
    move/from16 v21, v11

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :pswitch_6
    move/from16 v18, v11

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :pswitch_7
    move/from16 v24, v11

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :pswitch_8
    move/from16 v23, v11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_9
    move/from16 v22, v11

    .line 376
    .line 377
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_13
    if-eq v15, v14, :cond_14

    .line 383
    .line 384
    move/from16 v16, v15

    .line 385
    .line 386
    new-instance v15, Lx6i;

    .line 387
    .line 388
    array-length v0, v10

    .line 389
    move/from16 v26, v0

    .line 390
    .line 391
    invoke-direct/range {v15 .. v26}, Lx6i;-><init>(IIIIIIIIIII)V

    .line 392
    .line 393
    .line 394
    move-object v10, v15

    .line 395
    goto :goto_9

    .line 396
    :cond_14
    const/4 v10, 0x0

    .line 397
    :goto_9
    const/4 v3, 0x2

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_15
    const-string v0, "Style:"

    .line 401
    .line 402
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_22

    .line 407
    .line 408
    if-nez v10, :cond_16

    .line 409
    .line 410
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v8, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    array-length v0, v3

    .line 437
    iget v12, v10, Lx6i;->k:I

    .line 438
    .line 439
    const-string v15, "\'"

    .line 440
    .line 441
    const-string v4, "SsaStyle"

    .line 442
    .line 443
    if-eq v0, v12, :cond_17

    .line 444
    .line 445
    array-length v0, v3

    .line 446
    sget-object v3, Lqgk;->a:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    const-string v3, " values, found "

    .line 451
    .line 452
    const-string v13, "): \'"

    .line 453
    .line 454
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 455
    .line 456
    invoke-static {v12, v0, v14, v3, v13}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v4, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_a
    const/4 v9, 0x0

    .line 474
    goto/16 :goto_16

    .line 475
    .line 476
    :cond_17
    :try_start_1
    new-instance v27, Lz6i;

    .line 477
    .line 478
    iget v0, v10, Lx6i;->a:I

    .line 479
    .line 480
    aget-object v0, v3, v0

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    iget v0, v10, Lx6i;->b:I

    .line 487
    .line 488
    if-eq v0, v14, :cond_18

    .line 489
    .line 490
    aget-object v0, v3, v0

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lz6i;->a(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move/from16 v29, v0

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :catch_1
    move-exception v0

    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_18
    move/from16 v29, v14

    .line 507
    .line 508
    :goto_b
    iget v0, v10, Lx6i;->c:I

    .line 509
    .line 510
    if-eq v0, v14, :cond_19

    .line 511
    .line 512
    aget-object v0, v3, v0

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lz6i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v30, v0

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    const/16 v30, 0x0

    .line 526
    .line 527
    :goto_c
    iget v0, v10, Lx6i;->d:I

    .line 528
    .line 529
    if-eq v0, v14, :cond_1a

    .line 530
    .line 531
    aget-object v0, v3, v0

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lz6i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object/from16 v31, v0

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1a
    const/16 v31, 0x0

    .line 545
    .line 546
    :goto_d
    iget v0, v10, Lx6i;->e:I

    .line 547
    .line 548
    const v12, -0x800001

    .line 549
    .line 550
    .line 551
    if-eq v0, v14, :cond_1b

    .line 552
    .line 553
    aget-object v0, v3, v0

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 560
    .line 561
    .line 562
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 563
    goto :goto_e

    .line 564
    :catch_2
    move-exception v0

    .line 565
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v9, "Failed to parse font size: \'"

    .line 568
    .line 569
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v4, v5, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    :goto_e
    move/from16 v32, v12

    .line 586
    .line 587
    iget v0, v10, Lx6i;->f:I

    .line 588
    .line 589
    if-eq v0, v14, :cond_1c

    .line 590
    .line 591
    aget-object v0, v3, v0

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lz6i;->b(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    move/from16 v33, v7

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1c
    const/16 v33, 0x0

    .line 607
    .line 608
    :goto_f
    iget v0, v10, Lx6i;->g:I

    .line 609
    .line 610
    if-eq v0, v14, :cond_1d

    .line 611
    .line 612
    aget-object v0, v3, v0

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lz6i;->b(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1d

    .line 623
    .line 624
    move/from16 v34, v7

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    const/16 v34, 0x0

    .line 628
    .line 629
    :goto_10
    iget v0, v10, Lx6i;->h:I

    .line 630
    .line 631
    if-eq v0, v14, :cond_1e

    .line 632
    .line 633
    aget-object v0, v3, v0

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lz6i;->b(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    move/from16 v35, v7

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1e
    const/16 v35, 0x0

    .line 649
    .line 650
    :goto_11
    iget v0, v10, Lx6i;->i:I

    .line 651
    .line 652
    if-eq v0, v14, :cond_1f

    .line 653
    .line 654
    aget-object v0, v3, v0

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lz6i;->b(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    move/from16 v36, v7

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1f
    const/16 v36, 0x0

    .line 670
    .line 671
    :goto_12
    iget v0, v10, Lx6i;->j:I

    .line 672
    .line 673
    if-eq v0, v14, :cond_21

    .line 674
    .line 675
    aget-object v0, v3, v0

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 681
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 689
    if-eq v3, v7, :cond_20

    .line 690
    .line 691
    if-eq v3, v13, :cond_20

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_20
    move v14, v3

    .line 695
    goto :goto_14

    .line 696
    :catch_3
    :goto_13
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 699
    .line 700
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v4, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    :goto_14
    move/from16 v37, v14

    .line 714
    .line 715
    invoke-direct/range {v27 .. v37}, Lz6i;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 716
    .line 717
    .line 718
    move-object/from16 v9, v27

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 724
    .line 725
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v4, v3, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :goto_16
    if-eqz v9, :cond_22

    .line 744
    .line 745
    iget-object v0, v9, Lz6i;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_22
    :goto_17
    const/4 v3, 0x2

    .line 751
    const/4 v5, 0x0

    .line 752
    const/16 v6, 0x5b

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_23
    iput-object v2, v1, Lw6i;->d:Ljava/util/LinkedHashMap;

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_25

    .line 767
    .line 768
    const-string v0, "[V4 Styles] are not supported"

    .line 769
    .line 770
    invoke-static {v8, v0}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_25
    const-string v2, "[Events]"

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    :cond_26
    return-void

    .line 784
    nop

    .line 785
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
