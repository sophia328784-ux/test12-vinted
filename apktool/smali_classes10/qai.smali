.class public final Lqai;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqai$a;,
        Lqai$c;,
        Lqai$b;
    }
.end annotation


# static fields
.field public static final a:Lr2c$a;

.field public static final b:Lr2c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lr2c$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqai;->a:Lr2c$a;

    .line 9
    .line 10
    new-instance v0, Lr2c$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqai;->b:Lr2c$a;

    .line 16
    .line 17
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

.method public static a(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Lr2c;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p3, Lr2c;->k:Ls2c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lre;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lqai;->a:Lr2c$a;

    .line 17
    .line 18
    invoke-virtual {p3, v2, v1}, Lr2c;->d(Lr2c$a;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqai$a;

    .line 23
    .line 24
    iput-object v0, v1, Lqai$a;->a:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, v1, Lqai$a;->b:Ljava/util/function/Function;

    .line 27
    .line 28
    iput-object p2, v1, Lqai$a;->c:Ljava/util/function/Function;

    .line 29
    .line 30
    iput-object p3, v1, Lqai$a;->d:Lr2c;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Lr2c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, p1, p3}, Lpai;->b(Ljava/lang/Object;Lr2c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lkbf;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0, p1}, Le62;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p2, p3, Lr2c;->c:[I

    .line 18
    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    return p0
.end method

.method public static c(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Lr2c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p1, p2, p4}, Loai;->a(Ljava/lang/Object;Ljava/lang/Object;Lr2c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lkbf;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0, p1}, Le62;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p2, p4, Lr2c;->c:[I

    .line 18
    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    return p0
.end method

.method public static d(Lkbf;Lru0;Loai;Lr2c;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lru0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lre;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lre;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lqai;->b:Lr2c$a;

    .line 17
    .line 18
    invoke-virtual {p3, v2, v0}, Lr2c;->d(Lr2c$a;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqai$b;

    .line 23
    .line 24
    iput v1, v0, Lqai$b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lkbf;->e()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lqai$b;->b:I

    .line 31
    .line 32
    iput-object p2, v0, Lqai$b;->c:Loai;

    .line 33
    .line 34
    iput-object p3, v0, Lqai$b;->d:Lr2c;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Lqai$b;->a:I

    .line 40
    .line 41
    return p0
.end method

.method public static e(Lkbf;Ljava/util/Collection;Lpai;Lr2c;Lr2c$a;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lqai;->f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    new-instance v0, Lre;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, v2}, Lre;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, v0}, Lr2c;->d(Lr2c$a;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lqai$c;

    .line 31
    .line 32
    iput v1, p4, Lqai$c;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lkbf;->e()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, p4, Lqai$c;->b:I

    .line 39
    .line 40
    iput-object p2, p4, Lqai$c;->c:Lpai;

    .line 41
    .line 42
    iput-object p3, p4, Lqai$c;->d:Lr2c;

    .line 43
    .line 44
    invoke-interface {p1, p4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget p0, p4, Lqai$c;->a:I

    .line 48
    .line 49
    return p0
.end method

.method public static f(Lkbf;Ljava/util/List;Lpai;Lr2c;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkbf;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    move v0, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3}, Lr2c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p2, v2, p3}, Lpai;->b(Ljava/lang/Object;Lr2c;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p3, Lr2c;->c:[I

    .line 33
    .line 34
    aput v2, v4, v3

    .line 35
    .line 36
    invoke-static {v2}, Lrn3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, p0

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0
.end method

.method public static g(Lkbf;Ljava/util/Map;Loai;Lr2c;Lr2c$a;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lre;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, v2}, Lre;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4, v0}, Lr2c;->d(Lr2c$a;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lqai$b;

    .line 20
    .line 21
    iput v1, p4, Lqai$b;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lkbf;->e()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, p4, Lqai$b;->b:I

    .line 28
    .line 29
    iput-object p2, p4, Lqai$b;->c:Loai;

    .line 30
    .line 31
    iput-object p3, p4, Lqai$b;->d:Lr2c;

    .line 32
    .line 33
    invoke-interface {p1, p4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 34
    .line 35
    .line 36
    iget p0, p4, Lqai$b;->a:I

    .line 37
    .line 38
    return p0
.end method

.method public static h(Lkbf;Ljava/lang/String;Lr2c;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    iget-boolean v3, v1, Lr2c;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-boolean v3, v1, Lr2c;->b:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    sget-boolean v3, Lrzj;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    sget-wide v5, Lrzj;->b:J

    .line 30
    .line 31
    sget-object v3, Lyyj$a;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    sget-wide v5, Lrzj;->a:J

    .line 40
    .line 41
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [B

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v6, v2

    .line 52
    move v7, v6

    .line 53
    move v5, v4

    .line 54
    :goto_0
    array-length v8, v3

    .line 55
    div-int/lit16 v8, v8, 0x7f8

    .line 56
    .line 57
    add-int/2addr v8, v4

    .line 58
    if-gt v5, v8, :cond_3

    .line 59
    .line 60
    mul-int/lit16 v8, v5, 0x7f8

    .line 61
    .line 62
    array-length v9, v3

    .line 63
    and-int/lit8 v9, v9, -0x8

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    move-wide v11, v9

    .line 72
    :goto_1
    if-ge v6, v8, :cond_1

    .line 73
    .line 74
    sget v13, Lrzj;->c:I

    .line 75
    .line 76
    add-int/2addr v13, v6

    .line 77
    int-to-long v13, v13

    .line 78
    sget-object v15, Lyyj$a;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    invoke-virtual {v15, v3, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    const/4 v15, 0x7

    .line 91
    ushr-long/2addr v13, v15

    .line 92
    add-long/2addr v11, v13

    .line 93
    add-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    cmp-long v8, v11, v9

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    move v8, v2

    .line 101
    :goto_2
    const/16 v9, 0x8

    .line 102
    .line 103
    if-ge v8, v9, :cond_2

    .line 104
    .line 105
    const-wide/16 v13, 0xff

    .line 106
    .line 107
    and-long/2addr v13, v11

    .line 108
    long-to-int v10, v13

    .line 109
    add-int/2addr v7, v10

    .line 110
    ushr-long/2addr v11, v9

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_3
    array-length v4, v3

    .line 118
    if-ge v6, v4, :cond_4

    .line 119
    .line 120
    aget-byte v4, v3, v6

    .line 121
    .line 122
    ushr-int/lit8 v4, v4, 0x1f

    .line 123
    .line 124
    add-int/2addr v7, v4

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    add-int/2addr v0, v7

    .line 129
    goto :goto_8

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v5, v2

    .line 135
    :goto_4
    if-ge v5, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/16 v7, 0x80

    .line 142
    .line 143
    if-ge v6, v7, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v6, v3

    .line 149
    :goto_5
    if-ge v5, v3, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/16 v8, 0x800

    .line 156
    .line 157
    if-ge v7, v8, :cond_7

    .line 158
    .line 159
    rsub-int/lit8 v7, v7, 0x7f

    .line 160
    .line 161
    ushr-int/lit8 v7, v7, 0x1f

    .line 162
    .line 163
    add-int/2addr v6, v7

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move v9, v2

    .line 172
    :goto_6
    if-ge v5, v7, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v10, v8, :cond_8

    .line 179
    .line 180
    rsub-int/lit8 v10, v10, 0x7f

    .line 181
    .line 182
    ushr-int/lit8 v10, v10, 0x1f

    .line 183
    .line 184
    add-int/2addr v9, v10

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    add-int/lit8 v11, v9, 0x2

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    invoke-static {v0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eq v12, v10, :cond_a

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    :cond_9
    move v9, v11

    .line 203
    :cond_a
    :goto_7
    add-int/2addr v5, v4

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    add-int/2addr v6, v9

    .line 206
    :cond_c
    move v0, v6

    .line 207
    if-lt v0, v3, :cond_f

    .line 208
    .line 209
    :goto_8
    iget v3, v1, Lr2c;->e:I

    .line 210
    .line 211
    iget-object v4, v1, Lr2c;->c:[I

    .line 212
    .line 213
    array-length v5, v4

    .line 214
    if-ne v3, v5, :cond_d

    .line 215
    .line 216
    array-length v3, v4

    .line 217
    mul-int/lit8 v3, v3, 0x2

    .line 218
    .line 219
    new-array v3, v3, [I

    .line 220
    .line 221
    array-length v5, v4

    .line 222
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v1, Lr2c;->c:[I

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    :cond_d
    iget v3, v1, Lr2c;->e:I

    .line 229
    .line 230
    add-int/lit8 v5, v3, 0x1

    .line 231
    .line 232
    iput v5, v1, Lr2c;->e:I

    .line 233
    .line 234
    aput v0, v4, v3

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    return v2

    .line 239
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkbf;->e()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v0, v1}, Le62;->a(III)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    :cond_f
    int-to-long v0, v0

    .line 249
    const-wide v3, 0x100000000L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    add-long/2addr v0, v3

    .line 255
    const-string v3, "UTF-8 length does not fit in int: "

    .line 256
    .line 257
    invoke-static {v0, v1, v3}, Lmuk;->i(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_10
    invoke-static {v0}, Lt2c;->m(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lr2c;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    array-length v0, v0

    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    return v2

    .line 272
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lkbf;->e()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v0, v0, v1}, Le62;->a(III)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0

    .line 281
    :cond_12
    :goto_9
    return v2
.end method
