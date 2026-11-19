.class public Lcom/facetec/sdk/gw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static p:I

.field private static q:[B

.field private static r:[S

.field private static s:I

.field private static t:I


# instance fields
.field private final a:Ljava/io/Reader;

.field b:I

.field private c:I

.field private final d:[C

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[I

.field private n:[I

.field private o:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/gw;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p0, p1

    .line 23
    move v4, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aget-byte v4, v1, p1

    .line 43
    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    :goto_1
    neg-int v4, v4

    .line 48
    add-int/2addr p1, v4

    .line 49
    move v5, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v5

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/gw;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/gw;->y()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facetec/sdk/gw$3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facetec/sdk/gw$3;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/fo;->a:Lcom/facetec/sdk/fo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/gw;->e:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 12
    .line 13
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/facetec/sdk/gw;->h:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facetec/sdk/gw;->j:I

    .line 18
    .line 19
    iput v0, p0, Lcom/facetec/sdk/gw;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/facetec/sdk/gw;->m:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/facetec/sdk/gw;->o:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 42
    .line 43
    const-string v0, "in == null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/facetec/sdk/gw;->a:Ljava/io/Reader;

    .line 49
    .line 50
    return-void
.end method

.method private A()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/gw;->h:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_f

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_e

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_e

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_e

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_e

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lcom/facetec/sdk/gw;->h:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 103
    .line 104
    aget-char v5, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    if-lt v5, v6, :cond_4

    .line 112
    .line 113
    const/16 v6, 0x39

    .line 114
    .line 115
    if-gt v5, v6, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x30

    .line 118
    .line 119
    :goto_3
    add-int/2addr v5, v2

    .line 120
    int-to-char v2, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v6, 0x61

    .line 123
    .line 124
    if-lt v5, v6, :cond_5

    .line 125
    .line 126
    if-gt v5, v3, :cond_5

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x57

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v6, 0x41

    .line 132
    .line 133
    if-lt v5, v6, :cond_6

    .line 134
    .line 135
    const/16 v6, 0x46

    .line 136
    .line 137
    if-gt v5, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x37

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 148
    .line 149
    iget p0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 150
    .line 151
    invoke-direct {v0, v1, p0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 152
    .line 153
    .line 154
    const-string p0, "\\u"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return p0

    .line 165
    :cond_7
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 166
    .line 167
    add-int/2addr v0, v4

    .line 168
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 169
    .line 170
    return v2

    .line 171
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_9
    const/16 p0, 0x9

    .line 179
    .line 180
    return p0

    .line 181
    :cond_a
    const/16 p0, 0xd

    .line 182
    .line 183
    return p0

    .line 184
    :cond_b
    return v5

    .line 185
    :cond_c
    const/16 p0, 0xc

    .line 186
    .line 187
    return p0

    .line 188
    :cond_d
    const/16 p0, 0x8

    .line 189
    .line 190
    return p0

    .line 191
    :cond_e
    return v0

    .line 192
    :cond_f
    iget v1, p0, Lcom/facetec/sdk/gw;->j:I

    .line 193
    .line 194
    add-int/2addr v1, v3

    .line 195
    iput v1, p0, Lcom/facetec/sdk/gw;->j:I

    .line 196
    .line 197
    iput v4, p0, Lcom/facetec/sdk/gw;->g:I

    .line 198
    .line 199
    return v0
.end method

.method private static B(IIISB[Ljava/lang/Object;)V
    .locals 26

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/gw;->p:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/lit16 v10, v7, 0x51e

    .line 48
    .line 49
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-char v11, v7

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    cmp-long v7, v12, v14

    .line 61
    .line 62
    add-int/lit8 v12, v7, 0x17

    .line 63
    .line 64
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/gw;->$$c(IIB)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const v13, 0x7fcbce89

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/4 v7, -0x1

    .line 94
    if-ne v4, v7, :cond_1

    .line 95
    .line 96
    move v7, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v7, v6

    .line 99
    :goto_0
    if-eqz v7, :cond_7

    .line 100
    .line 101
    sget-object v4, Lcom/facetec/sdk/gw;->q:[B

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    array-length v13, v4

    .line 106
    new-array v14, v13, [B

    .line 107
    .line 108
    move v15, v6

    .line 109
    :goto_1
    if-ge v15, v13, :cond_3

    .line 110
    .line 111
    aget-byte v16, v4, v15

    .line 112
    .line 113
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move/from16 p1, v2

    .line 118
    .line 119
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v16, 0x61182905

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-nez v16, :cond_2

    .line 131
    .line 132
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v11, 0x30

    .line 138
    .line 139
    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int/lit8 v19, v12, 0x31

    .line 144
    .line 145
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-int/lit16 v12, v12, 0x7aa3

    .line 150
    .line 151
    int-to-char v12, v12

    .line 152
    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    rsub-int/lit8 v21, v11, 0x17

    .line 157
    .line 158
    const-string v24, "I"

    .line 159
    .line 160
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    const v22, 0x70a2852c

    .line 165
    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    move/from16 v20, v12

    .line 170
    .line 171
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_2
    move-object/from16 v11, v16

    .line 182
    .line 183
    check-cast v11, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Byte;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    aput-byte v2, v14, v15

    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    move/from16 v2, p1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v4, v14

    .line 203
    :cond_4
    move/from16 p1, v2

    .line 204
    .line 205
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    sget-object v2, Lcom/facetec/sdk/gw;->q:[B

    .line 213
    .line 214
    sget v4, Lcom/facetec/sdk/gw;->t:I

    .line 215
    .line 216
    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v9, v5

    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v9, v6

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    cmpl-float v11, v11, v4

    .line 242
    .line 243
    add-int/lit16 v11, v11, 0x51e

    .line 244
    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    shr-int/lit8 v12, v12, 0x8

    .line 250
    .line 251
    int-to-char v12, v12

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    cmpl-float v4, v13, v4

    .line 257
    .line 258
    rsub-int/lit8 v21, v4, 0x19

    .line 259
    .line 260
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/gw;->$$c(IIB)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    const v22, 0x7fcbce89

    .line 269
    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move/from16 v19, v11

    .line 274
    .line 275
    move/from16 v20, v12

    .line 276
    .line 277
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 282
    .line 283
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    aget-byte v2, v2, v4

    .line 294
    .line 295
    int-to-long v11, v2

    .line 296
    xor-long v11, v11, v17

    .line 297
    .line 298
    long-to-int v2, v11

    .line 299
    int-to-byte v2, v2

    .line 300
    sget v4, Lcom/facetec/sdk/gw;->p:I

    .line 301
    .line 302
    int-to-long v11, v4

    .line 303
    xor-long v11, v11, v17

    .line 304
    .line 305
    long-to-int v4, v11

    .line 306
    add-int/2addr v2, v4

    .line 307
    int-to-byte v4, v2

    .line 308
    goto :goto_3

    .line 309
    :cond_6
    sget-object v2, Lcom/facetec/sdk/gw;->r:[S

    .line 310
    .line 311
    sget v4, Lcom/facetec/sdk/gw;->t:I

    .line 312
    .line 313
    int-to-long v11, v4

    .line 314
    xor-long v11, v11, v17

    .line 315
    .line 316
    long-to-int v4, v11

    .line 317
    add-int v4, p2, v4

    .line 318
    .line 319
    aget-short v2, v2, v4

    .line 320
    .line 321
    int-to-long v11, v2

    .line 322
    xor-long v11, v11, v17

    .line 323
    .line 324
    long-to-int v2, v11

    .line 325
    int-to-short v2, v2

    .line 326
    sget v4, Lcom/facetec/sdk/gw;->p:I

    .line 327
    .line 328
    int-to-long v11, v4

    .line 329
    xor-long v11, v11, v17

    .line 330
    .line 331
    long-to-int v4, v11

    .line 332
    add-int/2addr v2, v4

    .line 333
    int-to-short v4, v2

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :goto_3
    if-lez v4, :cond_d

    .line 341
    .line 342
    add-int v2, p2, v4

    .line 343
    .line 344
    sub-int/2addr v2, v3

    .line 345
    sget v9, Lcom/facetec/sdk/gw;->t:I

    .line 346
    .line 347
    int-to-long v11, v9

    .line 348
    xor-long v11, v11, v17

    .line 349
    .line 350
    long-to-int v9, v11

    .line 351
    add-int/2addr v2, v9

    .line 352
    add-int/2addr v2, v7

    .line 353
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 354
    .line 355
    sget v2, Lcom/facetec/sdk/gw;->s:I

    .line 356
    .line 357
    const/4 v7, 0x4

    .line 358
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v9, 0x3

    .line 361
    aput-object v1, v7, v9

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v7, v3

    .line 368
    .line 369
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v7, v5

    .line 374
    .line 375
    aput-object v0, v7, v6

    .line 376
    .line 377
    const v2, -0x641ccc5e

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_8

    .line 385
    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    shr-int/lit8 v2, v2, 0x10

    .line 391
    .line 392
    rsub-int v2, v2, 0x28e

    .line 393
    .line 394
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    shr-int/lit8 v3, v3, 0x10

    .line 399
    .line 400
    const v9, 0x88c6

    .line 401
    .line 402
    .line 403
    sub-int/2addr v9, v3

    .line 404
    int-to-char v3, v9

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    const-wide/16 v13, -0x1

    .line 410
    .line 411
    cmp-long v9, v11, v13

    .line 412
    .line 413
    add-int/lit8 v21, v9, 0x17

    .line 414
    .line 415
    sget v9, Lcom/facetec/sdk/gw;->$$b:I

    .line 416
    .line 417
    and-int/lit8 v9, v9, 0x7

    .line 418
    .line 419
    int-to-byte v9, v9

    .line 420
    add-int/lit8 v11, v9, -0x1

    .line 421
    .line 422
    int-to-byte v11, v11

    .line 423
    int-to-byte v12, v11

    .line 424
    invoke-static {v9, v11, v12}, Lcom/facetec/sdk/gw;->$$c(IIB)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v24

    .line 428
    const-class v9, Ljava/lang/Object;

    .line 429
    .line 430
    filled-new-array {v9, v8, v8, v9}, [Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v25

    .line 434
    const v22, -0x75a66075

    .line 435
    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    move/from16 v19, v2

    .line 440
    .line 441
    move/from16 v20, v3

    .line 442
    .line 443
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 448
    .line 449
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    check-cast v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 461
    .line 462
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 463
    .line 464
    sget-object v2, Lcom/facetec/sdk/gw;->q:[B

    .line 465
    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    array-length v3, v2

    .line 469
    new-array v7, v3, [B

    .line 470
    .line 471
    move v8, v6

    .line 472
    :goto_4
    if-ge v8, v3, :cond_9

    .line 473
    .line 474
    aget-byte v9, v2, v8

    .line 475
    .line 476
    int-to-long v9, v9

    .line 477
    xor-long v9, v9, v17

    .line 478
    .line 479
    long-to-int v9, v9

    .line 480
    int-to-byte v9, v9

    .line 481
    aput-byte v9, v7, v8

    .line 482
    .line 483
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    move-object v2, v7

    .line 487
    :cond_a
    if-eqz v2, :cond_b

    .line 488
    .line 489
    move v2, v5

    .line 490
    goto :goto_5

    .line 491
    :cond_b
    move v2, v6

    .line 492
    :goto_5
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 493
    .line 494
    :goto_6
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 495
    .line 496
    if-ge v3, v4, :cond_d

    .line 497
    .line 498
    iget v3, v0, Lcom/facetec/sdk/hq;->b:I

    .line 499
    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    sget-object v7, Lcom/facetec/sdk/gw;->q:[B

    .line 503
    .line 504
    add-int/lit8 v8, v3, -0x1

    .line 505
    .line 506
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 507
    .line 508
    aget-byte v3, v7, v3

    .line 509
    .line 510
    int-to-long v7, v3

    .line 511
    xor-long v7, v7, v17

    .line 512
    .line 513
    long-to-int v3, v7

    .line 514
    int-to-byte v3, v3

    .line 515
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 516
    .line 517
    add-int v3, v3, p3

    .line 518
    .line 519
    int-to-byte v3, v3

    .line 520
    xor-int v3, v3, p4

    .line 521
    .line 522
    add-int/2addr v7, v3

    .line 523
    int-to-char v3, v7

    .line 524
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_c
    sget-object v7, Lcom/facetec/sdk/gw;->r:[S

    .line 528
    .line 529
    add-int/lit8 v8, v3, -0x1

    .line 530
    .line 531
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 532
    .line 533
    aget-short v3, v7, v3

    .line 534
    .line 535
    int-to-long v7, v3

    .line 536
    xor-long v7, v7, v17

    .line 537
    .line 538
    long-to-int v3, v7

    .line 539
    int-to-short v3, v3

    .line 540
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 541
    .line 542
    add-int v3, v3, p3

    .line 543
    .line 544
    int-to-short v3, v3

    .line 545
    xor-int v3, v3, p4

    .line 546
    .line 547
    add-int/2addr v7, v3

    .line 548
    int-to-char v3, v7

    .line 549
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 550
    .line 551
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 555
    .line 556
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 557
    .line 558
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 559
    .line 560
    add-int/2addr v3, v5

    .line 561
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    aput-object v0, p5, v6

    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_e

    .line 577
    .line 578
    throw v1

    .line 579
    :cond_e
    throw v0
.end method

.method private C()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/gw;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/facetec/sdk/gw;->j:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/facetec/sdk/gw;->j:I

    .line 32
    .line 33
    iput v3, p0, Lcom/facetec/sdk/gw;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 19
    .line 20
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "End of input"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    aget-char v5, v0, v1

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/facetec/sdk/gw;->j:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iput v1, p0, Lcom/facetec/sdk/gw;->j:I

    .line 63
    .line 64
    iput v4, p0, Lcom/facetec/sdk/gw;->g:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v5, v6, :cond_a

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v5, v6, :cond_a

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-eq v5, v6, :cond_a

    .line 78
    .line 79
    const/16 v6, 0x2f

    .line 80
    .line 81
    if-ne v5, v6, :cond_8

    .line 82
    .line 83
    iput v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-ne v4, v2, :cond_4

    .line 87
    .line 88
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 89
    .line 90
    invoke-direct {p0, v7}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, Lcom/facetec/sdk/gw;->c:I

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    iput v2, p0, Lcom/facetec/sdk/gw;->c:I

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 106
    .line 107
    aget-char v2, v0, v1

    .line 108
    .line 109
    const/16 v3, 0x2a

    .line 110
    .line 111
    if-eq v2, v3, :cond_6

    .line 112
    .line 113
    if-eq v2, v6, :cond_5

    .line 114
    .line 115
    :goto_2
    return v5

    .line 116
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->C()V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 124
    .line 125
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 131
    .line 132
    const-string v1, "*/"

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lcom/facetec/sdk/gw;->e(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 141
    .line 142
    add-int/2addr v1, v7

    .line 143
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    const-string p1, "Unterminated comment"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_8
    const/16 v1, 0x23

    .line 155
    .line 156
    if-ne v5, v1, :cond_9

    .line 157
    .line 158
    iput v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->C()V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 167
    .line 168
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    iput v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 173
    .line 174
    return v5

    .line 175
    :cond_a
    :goto_3
    move v1, v4

    .line 176
    goto/16 :goto_0
.end method

.method private b(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 178
    :goto_0
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 179
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 180
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 181
    iput v4, p0, Lcom/facetec/sdk/gw;->c:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 182
    iput v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 183
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->A()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 184
    iget v1, p0, Lcom/facetec/sdk/gw;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/facetec/sdk/gw;->j:I

    .line 185
    iput v4, p0, Lcom/facetec/sdk/gw;->g:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 186
    :cond_3
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 187
    invoke-direct {p0, v3}, Lcom/facetec/sdk/gw;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 188
    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private b(I)V
    .locals 3

    .line 189
    iget v0, p0, Lcom/facetec/sdk/gw;->o:I

    iget-object v1, p0, Lcom/facetec/sdk/gw;->m:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 190
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/facetec/sdk/gw;->m:[I

    .line 191
    iget-object v1, p0, Lcom/facetec/sdk/gw;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 192
    iget-object v1, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/gw;->m:[I

    iget v1, p0, Lcom/facetec/sdk/gw;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facetec/sdk/gw;->o:I

    aput p1, v0, v1

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/facetec/sdk/ha;

    .line 140
    invoke-static {p1}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facetec/sdk/ha;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/facetec/sdk/gw;->c:I

    .line 5
    .line 6
    iget v3, p0, Lcom/facetec/sdk/gw;->h:I

    .line 7
    .line 8
    move v4, v2

    .line 9
    :goto_1
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v3, :cond_5

    .line 13
    .line 14
    add-int/lit8 v7, v4, 0x1

    .line 15
    .line 16
    aget-char v4, v0, v4

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    iput v7, p0, Lcom/facetec/sdk/gw;->c:I

    .line 21
    .line 22
    sub-int/2addr v7, v2

    .line 23
    sub-int/2addr v7, v6

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/16 v8, 0x5c

    .line 41
    .line 42
    if-ne v4, v8, :cond_3

    .line 43
    .line 44
    iput v7, p0, Lcom/facetec/sdk/gw;->c:I

    .line 45
    .line 46
    sub-int/2addr v7, v2

    .line 47
    add-int/lit8 v3, v7, -0x1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v1, v7, 0x1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->A()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v5, 0xa

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    iget v4, p0, Lcom/facetec/sdk/gw;->j:I

    .line 79
    .line 80
    add-int/2addr v4, v6

    .line 81
    iput v4, p0, Lcom/facetec/sdk/gw;->j:I

    .line 82
    .line 83
    iput v7, p0, Lcom/facetec/sdk/gw;->g:I

    .line 84
    .line 85
    :cond_4
    move v4, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    sub-int v1, v4, v2

    .line 90
    .line 91
    shl-int/2addr v1, v6

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_6
    sub-int v3, v4, v2

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iput v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 108
    .line 109
    invoke-direct {p0, v6}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p1, "Unterminated string"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method private c(Z)Ljava/lang/String;
    .locals 5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 131
    :goto_0
    iget v2, p0, Lcom/facetec/sdk/gw;->o:I

    if-ge v1, v2, :cond_4

    .line 132
    iget-object v3, p0, Lcom/facetec/sdk/gw;->m:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 136
    :cond_1
    iget-object v3, p0, Lcom/facetec/sdk/gw;->n:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 4
    .line 5
    iget v2, p0, Lcom/facetec/sdk/gw;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, p0, Lcom/facetec/sdk/gw;->g:I

    .line 11
    .line 12
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x4

    .line 29
    aput-object v2, v6, v7

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x3

    .line 36
    aput-object v2, v6, v7

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v6, v2

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v6, v4

    .line 46
    .line 47
    aput-object v1, v6, v5

    .line 48
    .line 49
    const/16 v2, 0x30

    .line 50
    .line 51
    invoke-static {v0, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x54998e92

    .line 56
    .line 57
    .line 58
    sub-int v7, v3, v2

    .line 59
    .line 60
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v8, v2, -0x17

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    shr-int/lit8 v2, v2, 0x16

    .line 71
    .line 72
    const v3, -0x48658800

    .line 73
    .line 74
    .line 75
    sub-int v9, v3, v2

    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    shr-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    int-to-short v10, v2

    .line 84
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x12

    .line 89
    .line 90
    int-to-byte v11, v2

    .line 91
    new-array v12, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static/range {v7 .. v12}, Lcom/facetec/sdk/gw;->B(IIISB[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v2, v12, v5

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v7, 0x54998e8a

    .line 109
    .line 110
    .line 111
    add-int v8, v3, v7

    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    rsub-int/lit8 v3, v3, -0x1e

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v7, -0x486587f1

    .line 126
    .line 127
    .line 128
    add-int/2addr v0, v7

    .line 129
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    cmp-long v7, v11, v9

    .line 134
    .line 135
    int-to-short v11, v7

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v7, v12, v9

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x38

    .line 143
    .line 144
    int-to-byte v12, v7

    .line 145
    new-array v13, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    move v10, v0

    .line 148
    move v9, v3

    .line 149
    invoke-static/range {v8 .. v13}, Lcom/facetec/sdk/gw;->B(IIISB[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v0, v13, v5

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    const-class v3, Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    filled-new-array {v3, v7, v3, v7, v7}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    throw p1

    .line 182
    :cond_0
    throw p0

    .line 183
    :cond_1
    iput v5, p0, Lcom/facetec/sdk/gw;->h:I

    .line 184
    .line 185
    :goto_0
    iput v5, p0, Lcom/facetec/sdk/gw;->c:I

    .line 186
    .line 187
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/gw;->a:Ljava/io/Reader;

    .line 188
    .line 189
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 190
    .line 191
    array-length v3, v1

    .line 192
    sub-int/2addr v3, v2

    .line 193
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, -0x1

    .line 198
    if-eq v0, v2, :cond_4

    .line 199
    .line 200
    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 201
    .line 202
    add-int/2addr v2, v0

    .line 203
    iput v2, p0, Lcom/facetec/sdk/gw;->h:I

    .line 204
    .line 205
    iget v0, p0, Lcom/facetec/sdk/gw;->j:I

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    iget v0, p0, Lcom/facetec/sdk/gw;->g:I

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    if-lez v2, :cond_3

    .line 214
    .line 215
    aget-char v3, v1, v5

    .line 216
    .line 217
    const v6, 0xfeff

    .line 218
    .line 219
    .line 220
    if-ne v3, v6, :cond_3

    .line 221
    .line 222
    iget v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 223
    .line 224
    add-int/2addr v3, v4

    .line 225
    iput v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    iput v0, p0, Lcom/facetec/sdk/gw;->g:I

    .line 230
    .line 231
    add-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    :cond_3
    if-lt v2, p1, :cond_2

    .line 234
    .line 235
    return v4

    .line 236
    :cond_4
    return v5
.end method

.method private e(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 244
    :goto_0
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/facetec/sdk/gw;->h:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    .line 245
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    iget v2, p0, Lcom/facetec/sdk/gw;->c:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 246
    iget v1, p0, Lcom/facetec/sdk/gw;->j:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facetec/sdk/gw;->j:I

    add-int/lit8 v2, v2, 0x1

    .line 247
    iput v2, p0, Lcom/facetec/sdk/gw;->g:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 248
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    iget v2, p0, Lcom/facetec/sdk/gw;->c:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 249
    :cond_3
    :goto_3
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    goto :goto_0

    :cond_4
    return v5
.end method

.method private i()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 49
    .line 50
    const-string v1, "TRUE"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_4
    iget v6, p0, Lcom/facetec/sdk/gw;->c:I

    .line 59
    .line 60
    if-ge v5, v4, :cond_8

    .line 61
    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lcom/facetec/sdk/gw;->h:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_6

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v6}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v6, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 77
    .line 78
    iget v7, p0, Lcom/facetec/sdk/gw;->c:I

    .line 79
    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_7

    .line 94
    .line 95
    return v2

    .line 96
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/2addr v6, v4

    .line 100
    iget v0, p0, Lcom/facetec/sdk/gw;->h:I

    .line 101
    .line 102
    if-lt v6, v0, :cond_9

    .line 103
    .line 104
    add-int/lit8 v0, v4, 0x1

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 113
    .line 114
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 115
    .line 116
    add-int/2addr v1, v4

    .line 117
    aget-char v0, v0, v1

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->a(C)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 127
    .line 128
    add-int/2addr v0, v4

    .line 129
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 130
    .line 131
    iput v3, p0, Lcom/facetec/sdk/gw;->b:I

    .line 132
    .line 133
    return v3
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/gw;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa9

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/gw;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x52t
        0x18t
        0x47t
        -0x9t
    .end array-data
.end method

.method private u()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lcom/facetec/sdk/gw;->h:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v3, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 107
    .line 108
    iget v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    iput v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {p0, v2}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget v3, p0, Lcom/facetec/sdk/gw;->c:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    iget v2, p0, Lcom/facetec/sdk/gw;->c:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iput v2, p0, Lcom/facetec/sdk/gw;->c:I

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lcom/facetec/sdk/gw;->h:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/gw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private x()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facetec/sdk/gw;->d:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/facetec/sdk/gw;->c:I

    .line 6
    .line 7
    iget v3, v0, Lcom/facetec/sdk/gw;->h:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    :goto_0
    add-int v14, v2, v8

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lcom/facetec/sdk/gw;->c:I

    .line 37
    .line 38
    iget v3, v0, Lcom/facetec/sdk/gw;->h:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v18, v6

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int v14, v2, v8

    .line 46
    .line 47
    aget-char v14, v1, v14

    .line 48
    .line 49
    move/from16 v18, v6

    .line 50
    .line 51
    const/16 v6, 0x2b

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-eq v14, v6, :cond_1c

    .line 55
    .line 56
    const/16 v6, 0x45

    .line 57
    .line 58
    if-eq v14, v6, :cond_19

    .line 59
    .line 60
    const/16 v6, 0x65

    .line 61
    .line 62
    if-eq v14, v6, :cond_19

    .line 63
    .line 64
    const/16 v6, 0x2d

    .line 65
    .line 66
    if-eq v14, v6, :cond_16

    .line 67
    .line 68
    const/16 v6, 0x2e

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    if-eq v14, v6, :cond_14

    .line 72
    .line 73
    const/16 v6, 0x30

    .line 74
    .line 75
    if-lt v14, v6, :cond_c

    .line 76
    .line 77
    const/16 v6, 0x39

    .line 78
    .line 79
    if-le v14, v6, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    if-eq v9, v7, :cond_b

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    if-ne v9, v5, :cond_8

    .line 88
    .line 89
    cmp-long v4, v11, v16

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    return v18

    .line 94
    :cond_5
    const-wide/16 v4, 0xa

    .line 95
    .line 96
    mul-long/2addr v4, v11

    .line 97
    add-int/lit8 v14, v14, -0x30

    .line 98
    .line 99
    int-to-long v14, v14

    .line 100
    sub-long/2addr v4, v14

    .line 101
    const-wide v14, -0xcccccccccccccccL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v6, v11, v14

    .line 107
    .line 108
    if-gtz v6, :cond_7

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    cmp-long v6, v4, v11

    .line 113
    .line 114
    if-gez v6, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move/from16 v6, v18

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    move v6, v7

    .line 121
    :goto_3
    and-int/2addr v10, v6

    .line 122
    move-wide v11, v4

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_8
    if-ne v9, v15, :cond_9

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_9
    if-eq v9, v4, :cond_a

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    if-ne v9, v5, :cond_1d

    .line 134
    .line 135
    :cond_a
    const/4 v9, 0x7

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_b
    :goto_4
    add-int/lit8 v14, v14, -0x30

    .line 139
    .line 140
    neg-int v4, v14

    .line 141
    int-to-long v11, v4

    .line 142
    :goto_5
    move v9, v5

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_c
    :goto_6
    invoke-direct {v0, v14}, Lcom/facetec/sdk/gw;->a(C)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    return v18

    .line 152
    :cond_d
    :goto_7
    if-ne v9, v5, :cond_11

    .line 153
    .line 154
    if-eqz v10, :cond_11

    .line 155
    .line 156
    const-wide/high16 v1, -0x8000000000000000L

    .line 157
    .line 158
    cmp-long v1, v11, v1

    .line 159
    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    :cond_e
    cmp-long v1, v11, v16

    .line 165
    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    if-nez v13, :cond_11

    .line 169
    .line 170
    :cond_f
    if-eqz v13, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    neg-long v11, v11

    .line 174
    :goto_8
    iput-wide v11, v0, Lcom/facetec/sdk/gw;->i:J

    .line 175
    .line 176
    iget v1, v0, Lcom/facetec/sdk/gw;->c:I

    .line 177
    .line 178
    add-int/2addr v1, v8

    .line 179
    iput v1, v0, Lcom/facetec/sdk/gw;->c:I

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    iput v1, v0, Lcom/facetec/sdk/gw;->b:I

    .line 184
    .line 185
    return v1

    .line 186
    :cond_11
    if-eq v9, v5, :cond_13

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    if-eq v9, v1, :cond_13

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    if-ne v9, v1, :cond_12

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_12
    return v18

    .line 196
    :cond_13
    :goto_9
    iput v8, v0, Lcom/facetec/sdk/gw;->f:I

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    iput v1, v0, Lcom/facetec/sdk/gw;->b:I

    .line 201
    .line 202
    return v1

    .line 203
    :cond_14
    if-ne v9, v5, :cond_15

    .line 204
    .line 205
    move v9, v15

    .line 206
    goto :goto_c

    .line 207
    :cond_15
    return v18

    .line 208
    :cond_16
    const/4 v5, 0x6

    .line 209
    if-nez v9, :cond_17

    .line 210
    .line 211
    move v9, v7

    .line 212
    move v13, v9

    .line 213
    goto :goto_c

    .line 214
    :cond_17
    if-ne v9, v4, :cond_18

    .line 215
    .line 216
    :goto_a
    goto :goto_5

    .line 217
    :cond_18
    return v18

    .line 218
    :cond_19
    if-eq v9, v5, :cond_1b

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    if-ne v9, v5, :cond_1a

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_1a
    return v18

    .line 225
    :cond_1b
    :goto_b
    move v9, v4

    .line 226
    goto :goto_c

    .line 227
    :cond_1c
    const/4 v5, 0x6

    .line 228
    if-ne v9, v4, :cond_1e

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_1d
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move/from16 v6, v18

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_1e
    return v18
.end method

.method public static y()V
    .locals 1

    .line 1
    const v0, -0x434b1521

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/facetec/sdk/gw;->t:I

    .line 5
    .line 6
    const v0, -0xb2e9d08

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/gw;->p:I

    .line 10
    .line 11
    const v0, 0x5fb71308

    .line 12
    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/gw;->s:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facetec/sdk/gw;->q:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x3bt
        0x3ct
        -0x34t
        0x37t
        -0x15t
        -0x18t
        0xat
        0x34t
        -0x40t
        0x38t
        -0xdt
        0x0t
        0x26t
        -0x28t
        0x3at
        -0x11t
        -0x19t
        -0x16t
        0xct
        -0x2t
        0x9t
        -0x1at
        -0x9t
        -0x21t
        -0x21t
    .end array-data
.end method

.method private z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->b(Z)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget v1, p0, Lcom/facetec/sdk/gw;->h:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 28
    .line 29
    aget-char v3, v1, v0

    .line 30
    .line 31
    const/16 v4, 0x29

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    aget-char v3, v1, v3

    .line 38
    .line 39
    const/16 v4, 0x5d

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    aget-char v3, v1, v3

    .line 46
    .line 47
    const/16 v4, 0x7d

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x3

    .line 52
    .line 53
    aget-char v3, v1, v3

    .line 54
    .line 55
    const/16 v4, 0x27

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 60
    .line 61
    aget-char v1, v1, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->b(I)V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x11

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 125
    iget v0, p0, Lcom/facetec/sdk/gw;->o:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/facetec/sdk/gw;->o:I

    .line 126
    iget-object v3, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 127
    iget-object v2, p0, Lcom/facetec/sdk/gw;->n:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    return-void

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/gw;->m:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/gw;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/facetec/sdk/gw;->o:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/facetec/sdk/gw;->e:Z

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 239
    iget v0, p0, Lcom/facetec/sdk/gw;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facetec/sdk/gw;->o:I

    .line 240
    iget-object v1, p0, Lcom/facetec/sdk/gw;->n:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    return-void

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/facetec/sdk/gw;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected a name but was "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public g()Lcom/facetec/sdk/gu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Latd/bc/a;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/facetec/sdk/gu;->f:Lcom/facetec/sdk/gu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/facetec/sdk/gu;->g:Lcom/facetec/sdk/gu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/facetec/sdk/gu;->d:Lcom/facetec/sdk/gu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/facetec/sdk/gu;->i:Lcom/facetec/sdk/gu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/facetec/sdk/gu;->b:Lcom/facetec/sdk/gu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/facetec/sdk/gu;->c:Lcom/facetec/sdk/gu;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/facetec/sdk/gu;->a:Lcom/facetec/sdk/gu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/facetec/sdk/gu;->e:Lcom/facetec/sdk/gu;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 33
    .line 34
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facetec/sdk/gw;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/facetec/sdk/gw;->c:I

    .line 70
    .line 71
    iget v3, p0, Lcom/facetec/sdk/gw;->f:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 77
    .line 78
    iget v2, p0, Lcom/facetec/sdk/gw;->f:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/facetec/sdk/gw;->b:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 87
    .line 88
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    aget v2, v1, p0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    aput v2, v1, p0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Expected a string but was "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public k()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/facetec/sdk/gw;->o:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facetec/sdk/gw;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 43
    .line 44
    iget v5, p0, Lcom/facetec/sdk/gw;->f:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 52
    .line 53
    iget v1, p0, Lcom/facetec/sdk/gw;->f:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Expected a double but was "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v0, 0x22

    .line 112
    .line 113
    :goto_1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iput v3, p0, Lcom/facetec/sdk/gw;->b:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-boolean v3, p0, Lcom/facetec/sdk/gw;->e:Z

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v2, Lcom/facetec/sdk/ha;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "JSON forbids NaN and infinities: "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v2, p0}, Lcom/facetec/sdk/ha;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 172
    iput-object v3, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 173
    .line 174
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 175
    .line 176
    iget-object v2, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 177
    .line 178
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 179
    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    aget v3, v2, p0

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    aput v3, v2, p0

    .line 187
    .line 188
    return-wide v0
.end method

.method public l()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facetec/sdk/gw;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 27
    .line 28
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/facetec/sdk/gw;->i:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 73
    .line 74
    iget v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 75
    .line 76
    iget v5, p0, Lcom/facetec/sdk/gw;->f:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 84
    .line 85
    iget v1, p0, Lcom/facetec/sdk/gw;->f:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->u()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v0, v4, :cond_7

    .line 134
    .line 135
    const/16 v0, 0x27

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 v0, 0x22

    .line 139
    .line 140
    :goto_1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 153
    .line 154
    iget v4, p0, Lcom/facetec/sdk/gw;->o:I

    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    aget v5, v1, v4

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    return v0

    .line 165
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 166
    .line 167
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    double-to-int v4, v0

    .line 176
    int-to-double v5, v4

    .line 177
    cmpl-double v0, v5, v0

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 183
    .line 184
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 187
    .line 188
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 189
    .line 190
    add-int/lit8 p0, p0, -0x1

    .line 191
    .line 192
    aget v1, v0, p0

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    aput v1, v0, p0

    .line 197
    .line 198
    return v4

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public m()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lcom/facetec/sdk/gw;->c:I

    .line 24
    .line 25
    iget v3, p0, Lcom/facetec/sdk/gw;->f:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/facetec/sdk/gw;->c:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->v()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/facetec/sdk/gw;->o:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/facetec/sdk/gw;->b(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/facetec/sdk/gw;->o:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/facetec/sdk/gw;->b(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lcom/facetec/sdk/gw;->o:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->v()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-direct {p0, v4}, Lcom/facetec/sdk/gw;->b(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/facetec/sdk/gw;->b(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lcom/facetec/sdk/gw;->o:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/facetec/sdk/gw;->o:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-direct {p0, v6}, Lcom/facetec/sdk/gw;->b(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/facetec/sdk/gw;->l:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lcom/facetec/sdk/gw;->o:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lcom/facetec/sdk/gw;->o:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lcom/facetec/sdk/gw;->o:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-direct {p0, v2}, Lcom/facetec/sdk/gw;->b(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 122
    .line 123
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 124
    .line 125
    sub-int/2addr p0, v6

    .line 126
    aget v1, v0, p0

    .line 127
    .line 128
    add-int/2addr v1, v6

    .line 129
    aput v1, v0, p0

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/facetec/sdk/gw;->o:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facetec/sdk/gw;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 40
    .line 41
    iget v4, p0, Lcom/facetec/sdk/gw;->c:I

    .line 42
    .line 43
    iget v5, p0, Lcom/facetec/sdk/gw;->f:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 51
    .line 52
    iget v1, p0, Lcom/facetec/sdk/gw;->f:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->u()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/16 v0, 0x22

    .line 108
    .line 109
    :goto_1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 120
    .line 121
    iget-object v4, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 122
    .line 123
    iget v5, p0, Lcom/facetec/sdk/gw;->o:I

    .line 124
    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    aget v6, v4, v5

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-wide v0

    .line 134
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 135
    .line 136
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-long v4, v0

    .line 145
    long-to-double v6, v4

    .line 146
    cmpl-double v0, v6, v0

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput v2, p0, Lcom/facetec/sdk/gw;->b:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 156
    .line 157
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 158
    .line 159
    add-int/lit8 p0, p0, -0x1

    .line 160
    .line 161
    aget v1, v0, p0

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    aput v1, v0, p0

    .line 166
    .line 167
    return-wide v4

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facetec/sdk/gw;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/gw;->n:[I

    .line 16
    .line 17
    iget p0, p0, Lcom/facetec/sdk/gw;->o:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Expected null but was "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facetec/sdk/gw;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/facetec/sdk/gw;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/gw;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gw;->m:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/gw;->o:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const/16 v10, 0x2c

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne v2, v12, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v13}, Lcom/facetec/sdk/gw;->b(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_c

    .line 40
    .line 41
    if-eq v0, v9, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    iput v11, p0, Lcom/facetec/sdk/gw;->b:I

    .line 46
    .line 47
    return v11

    .line 48
    :cond_1
    const-string v0, "Unterminated array"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v14, 0x5

    .line 60
    if-eq v2, v6, :cond_19

    .line 61
    .line 62
    if-ne v2, v14, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    if-ne v2, v11, :cond_7

    .line 67
    .line 68
    sub-int/2addr v1, v13

    .line 69
    aput v14, v0, v1

    .line 70
    .line 71
    invoke-direct {p0, v13}, Lcom/facetec/sdk/gw;->b(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x3a

    .line 76
    .line 77
    if-eq v0, v1, :cond_c

    .line 78
    .line 79
    const/16 v1, 0x3d

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 87
    .line 88
    iget v1, p0, Lcom/facetec/sdk/gw;->h:I

    .line 89
    .line 90
    if-lt v0, v1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v13}, Lcom/facetec/sdk/gw;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 99
    .line 100
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 101
    .line 102
    aget-char v0, v0, v1

    .line 103
    .line 104
    const/16 v14, 0x3e

    .line 105
    .line 106
    if-ne v0, v14, :cond_c

    .line 107
    .line 108
    add-int/2addr v1, v13

    .line 109
    iput v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v0, "Expected \':\'"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_9

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/facetec/sdk/gw;->e:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->z()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lcom/facetec/sdk/gw;->m:[I

    .line 130
    .line 131
    iget v1, p0, Lcom/facetec/sdk/gw;->o:I

    .line 132
    .line 133
    sub-int/2addr v1, v13

    .line 134
    aput v8, v0, v1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    if-ne v2, v8, :cond_b

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->b(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_a

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_a
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 156
    .line 157
    sub-int/2addr v0, v13

    .line 158
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    if-eq v2, v5, :cond_18

    .line 162
    .line 163
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/facetec/sdk/gw;->b(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v4, :cond_17

    .line 168
    .line 169
    if-eq v0, v3, :cond_16

    .line 170
    .line 171
    if-eq v0, v10, :cond_13

    .line 172
    .line 173
    if-eq v0, v9, :cond_13

    .line 174
    .line 175
    const/16 v1, 0x5b

    .line 176
    .line 177
    if-eq v0, v1, :cond_12

    .line 178
    .line 179
    if-eq v0, v7, :cond_11

    .line 180
    .line 181
    const/16 v1, 0x7b

    .line 182
    .line 183
    if-eq v0, v1, :cond_10

    .line 184
    .line 185
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 186
    .line 187
    sub-int/2addr v0, v13

    .line 188
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->i()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    return v0

    .line 197
    :cond_d
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->x()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    return v0

    .line 204
    :cond_e
    iget-object v0, p0, Lcom/facetec/sdk/gw;->d:[C

    .line 205
    .line 206
    iget v1, p0, Lcom/facetec/sdk/gw;->c:I

    .line 207
    .line 208
    aget-char v0, v0, v1

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->a(C)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 222
    .line 223
    return v0

    .line 224
    :cond_f
    const-string v0, "Expected value"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :cond_10
    iput v13, p0, Lcom/facetec/sdk/gw;->b:I

    .line 232
    .line 233
    return v13

    .line 234
    :cond_11
    if-ne v2, v13, :cond_13

    .line 235
    .line 236
    iput v11, p0, Lcom/facetec/sdk/gw;->b:I

    .line 237
    .line 238
    return v11

    .line 239
    :cond_12
    iput v6, p0, Lcom/facetec/sdk/gw;->b:I

    .line 240
    .line 241
    return v6

    .line 242
    :cond_13
    if-eq v2, v13, :cond_15

    .line 243
    .line 244
    if-ne v2, v12, :cond_14

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_14
    const-string v0, "Unexpected value"

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 258
    .line 259
    sub-int/2addr v0, v13

    .line 260
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 261
    .line 262
    iput v8, p0, Lcom/facetec/sdk/gw;->b:I

    .line 263
    .line 264
    return v8

    .line 265
    :cond_16
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 266
    .line 267
    .line 268
    iput v5, p0, Lcom/facetec/sdk/gw;->b:I

    .line 269
    .line 270
    return v5

    .line 271
    :cond_17
    const/16 v0, 0x9

    .line 272
    .line 273
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 274
    .line 275
    return v0

    .line 276
    :cond_18
    const-string p0, "JsonReader is closed"

    .line 277
    .line 278
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    return p0

    .line 283
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 284
    aput v11, v0, v1

    .line 285
    .line 286
    const/16 v0, 0x7d

    .line 287
    .line 288
    if-ne v2, v14, :cond_1c

    .line 289
    .line 290
    invoke-direct {p0, v13}, Lcom/facetec/sdk/gw;->b(Z)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eq v1, v10, :cond_1c

    .line 295
    .line 296
    if-eq v1, v9, :cond_1b

    .line 297
    .line 298
    if-ne v1, v0, :cond_1a

    .line 299
    .line 300
    iput v12, p0, Lcom/facetec/sdk/gw;->b:I

    .line 301
    .line 302
    return v12

    .line 303
    :cond_1a
    const-string v0, "Unterminated object"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0

    .line 310
    :cond_1b
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 311
    .line 312
    .line 313
    :cond_1c
    invoke-direct {p0, v13}, Lcom/facetec/sdk/gw;->b(Z)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eq v1, v4, :cond_21

    .line 318
    .line 319
    if-eq v1, v3, :cond_20

    .line 320
    .line 321
    const-string v3, "Expected name"

    .line 322
    .line 323
    if-eq v1, v0, :cond_1e

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 326
    .line 327
    .line 328
    iget v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 329
    .line 330
    sub-int/2addr v0, v13

    .line 331
    iput v0, p0, Lcom/facetec/sdk/gw;->c:I

    .line 332
    .line 333
    int-to-char v0, v1

    .line 334
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gw;->a(C)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1d

    .line 339
    .line 340
    const/16 v0, 0xe

    .line 341
    .line 342
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 343
    .line 344
    return v0

    .line 345
    :cond_1d
    invoke-direct {p0, v3}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    throw p0

    .line 350
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 351
    .line 352
    iput v12, p0, Lcom/facetec/sdk/gw;->b:I

    .line 353
    .line 354
    return v12

    .line 355
    :cond_1f
    invoke-direct {p0, v3}, Lcom/facetec/sdk/gw;->c(Ljava/lang/String;)Ljava/io/IOException;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    throw p0

    .line 360
    :cond_20
    invoke-direct {p0}, Lcom/facetec/sdk/gw;->w()V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xc

    .line 364
    .line 365
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 366
    .line 367
    return v0

    .line 368
    :cond_21
    const/16 v0, 0xd

    .line 369
    .line 370
    iput v0, p0, Lcom/facetec/sdk/gw;->b:I

    .line 371
    .line 372
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
