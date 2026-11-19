.class public final Laed;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laed;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laed;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, Laed;->c:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    move v5, v0

    .line 34
    :goto_2
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    sget-object v7, Laed;->c:[I

    .line 49
    .line 50
    add-int/lit8 v8, v2, 0x1

    .line 51
    .line 52
    aput v6, v7, v2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II[B)I
    .locals 3

    .line 1
    sget-object v0, Laed;->c:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p2, p1

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x8

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p2, v0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    aput-byte p0, p2, v1

    .line 23
    .line 24
    return p1
.end method

.method public static b(II[B)I
    .locals 2

    .line 1
    sget-object v0, Laed;->c:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p1, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, p1

    .line 19
    .line 20
    move p1, p0

    .line 21
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p2, p1

    .line 27
    .line 28
    move p1, p0

    .line 29
    :cond_1
    add-int/lit8 p0, p1, 0x1

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p2, p1

    .line 33
    .line 34
    return p0
.end method

.method public static c(II[B)I
    .locals 6

    .line 1
    invoke-static {p0}, Laed;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v1, v0, 0x3e8

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    invoke-static {v0}, Laed;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit16 v2, v1, 0x3e8

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    sget-object v2, Laed;->c:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    shr-int/lit8 v4, v1, 0x10

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, p2, p1

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x2

    .line 27
    .line 28
    shr-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, p2, v3

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x3

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, p2, v4

    .line 37
    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    add-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x10

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 46
    .line 47
    add-int/lit8 v3, p1, 0x5

    .line 48
    .line 49
    shr-int/lit8 v4, v0, 0x8

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, p2, v1

    .line 53
    .line 54
    add-int/lit8 v1, p1, 0x6

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p2, v3

    .line 58
    .line 59
    aget p0, v2, p0

    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x7

    .line 62
    .line 63
    shr-int/lit8 v2, p0, 0x10

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, p2, v1

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x8

    .line 69
    .line 70
    shr-int/lit8 v2, p0, 0x8

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p2, v0

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x9

    .line 76
    .line 77
    int-to-byte p0, p0

    .line 78
    aput-byte p0, p2, v1

    .line 79
    .line 80
    return p1
.end method

.method public static d(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x10624dd3

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/16 p0, 0x26

    .line 7
    .line 8
    ushr-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static e(II[B)I
    .locals 4

    .line 1
    if-gez p0, :cond_2

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Laed;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p2, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    aput-byte v1, p2, p1

    .line 35
    .line 36
    neg-int p0, p0

    .line 37
    move p1, v0

    .line 38
    :cond_2
    const v0, 0xf4240

    .line 39
    .line 40
    .line 41
    if-ge p0, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-ge p0, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-ge p0, v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x30

    .line 54
    .line 55
    int-to-byte p0, p0

    .line 56
    aput-byte p0, p2, p1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-static {p0, p1, p2}, Laed;->b(II[B)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    invoke-static {p0}, Laed;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/lit16 v1, v0, 0x3e8

    .line 69
    .line 70
    sub-int/2addr p0, v1

    .line 71
    invoke-static {v0, p1, p2}, Laed;->b(II[B)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p1, p2}, Laed;->a(II[B)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    const v0, 0x3b9aca00

    .line 81
    .line 82
    .line 83
    if-lt p0, v0, :cond_7

    .line 84
    .line 85
    sub-int v1, p0, v0

    .line 86
    .line 87
    if-lt v1, v0, :cond_6

    .line 88
    .line 89
    const v0, 0x77359400

    .line 90
    .line 91
    .line 92
    sub-int v1, p0, v0

    .line 93
    .line 94
    add-int/lit8 p0, p1, 0x1

    .line 95
    .line 96
    const/16 v0, 0x32

    .line 97
    .line 98
    aput-byte v0, p2, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 102
    .line 103
    const/16 v0, 0x31

    .line 104
    .line 105
    aput-byte v0, p2, p1

    .line 106
    .line 107
    :goto_1
    invoke-static {v1, p0, p2}, Laed;->c(II[B)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_7
    invoke-static {p0}, Laed;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit16 v1, v0, 0x3e8

    .line 117
    .line 118
    sub-int/2addr p0, v1

    .line 119
    invoke-static {v0}, Laed;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit16 v2, v1, 0x3e8

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    invoke-static {v1, p1, p2}, Laed;->b(II[B)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v0, p1, p2}, Laed;->a(II[B)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p0, p1, p2}, Laed;->a(II[B)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static f(IJ[B)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p1, p0, p3}, Laed;->e(II[B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Laed;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, p0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, p3, p0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    move p0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return p0

    .line 49
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 50
    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    aput-byte v1, p3, p0

    .line 54
    .line 55
    neg-long p1, p1

    .line 56
    move p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide/32 v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v0, p1, v0

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    long-to-int p1, p1

    .line 66
    invoke-static {p1, p0, p3}, Laed;->e(II[B)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_1
    const-wide/32 v0, 0x3b9aca00

    .line 72
    .line 73
    .line 74
    div-long v2, p1, v0

    .line 75
    .line 76
    mul-long v4, v2, v0

    .line 77
    .line 78
    sub-long/2addr p1, v4

    .line 79
    cmp-long v4, v2, v0

    .line 80
    .line 81
    if-gez v4, :cond_9

    .line 82
    .line 83
    long-to-int v0, v2

    .line 84
    const v1, 0xf4240

    .line 85
    .line 86
    .line 87
    sget-object v2, Laed;->c:[I

    .line 88
    .line 89
    if-ge v0, v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x3e8

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-static {v0, p0, p3}, Laed;->b(II[B)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    invoke-static {v0}, Laed;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-int/lit16 v3, v1, 0x3e8

    .line 106
    .line 107
    sub-int/2addr v0, v3

    .line 108
    aget v3, v2, v1

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    if-le v1, v4, :cond_7

    .line 113
    .line 114
    const/16 v4, 0x63

    .line 115
    .line 116
    if-le v1, v4, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, p0, 0x1

    .line 119
    .line 120
    shr-int/lit8 v4, v3, 0x10

    .line 121
    .line 122
    int-to-byte v4, v4

    .line 123
    aput-byte v4, p3, p0

    .line 124
    .line 125
    move p0, v1

    .line 126
    :cond_6
    add-int/lit8 v1, p0, 0x1

    .line 127
    .line 128
    shr-int/lit8 v4, v3, 0x8

    .line 129
    .line 130
    int-to-byte v4, v4

    .line 131
    aput-byte v4, p3, p0

    .line 132
    .line 133
    move p0, v1

    .line 134
    :cond_7
    add-int/lit8 v1, p0, 0x1

    .line 135
    .line 136
    int-to-byte v3, v3

    .line 137
    aput-byte v3, p3, p0

    .line 138
    .line 139
    aget v0, v2, v0

    .line 140
    .line 141
    add-int/lit8 v2, p0, 0x2

    .line 142
    .line 143
    shr-int/lit8 v3, v0, 0x10

    .line 144
    .line 145
    int-to-byte v3, v3

    .line 146
    aput-byte v3, p3, v1

    .line 147
    .line 148
    add-int/lit8 v1, p0, 0x3

    .line 149
    .line 150
    shr-int/lit8 v3, v0, 0x8

    .line 151
    .line 152
    int-to-byte v3, v3

    .line 153
    aput-byte v3, p3, v2

    .line 154
    .line 155
    add-int/lit8 p0, p0, 0x4

    .line 156
    .line 157
    int-to-byte v0, v0

    .line 158
    aput-byte v0, p3, v1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v0}, Laed;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-int/lit16 v3, v1, 0x3e8

    .line 166
    .line 167
    sub-int/2addr v0, v3

    .line 168
    invoke-static {v1}, Laed;->d(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-int/lit16 v4, v3, 0x3e8

    .line 173
    .line 174
    sub-int/2addr v1, v4

    .line 175
    invoke-static {v3, p0, p3}, Laed;->b(II[B)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    aget v1, v2, v1

    .line 180
    .line 181
    add-int/lit8 v3, p0, 0x1

    .line 182
    .line 183
    shr-int/lit8 v4, v1, 0x10

    .line 184
    .line 185
    int-to-byte v4, v4

    .line 186
    aput-byte v4, p3, p0

    .line 187
    .line 188
    add-int/lit8 v4, p0, 0x2

    .line 189
    .line 190
    shr-int/lit8 v5, v1, 0x8

    .line 191
    .line 192
    int-to-byte v5, v5

    .line 193
    aput-byte v5, p3, v3

    .line 194
    .line 195
    add-int/lit8 v3, p0, 0x3

    .line 196
    .line 197
    int-to-byte v1, v1

    .line 198
    aput-byte v1, p3, v4

    .line 199
    .line 200
    aget v0, v2, v0

    .line 201
    .line 202
    add-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    shr-int/lit8 v2, v0, 0x10

    .line 205
    .line 206
    int-to-byte v2, v2

    .line 207
    aput-byte v2, p3, v3

    .line 208
    .line 209
    add-int/lit8 v2, p0, 0x5

    .line 210
    .line 211
    shr-int/lit8 v3, v0, 0x8

    .line 212
    .line 213
    int-to-byte v3, v3

    .line 214
    aput-byte v3, p3, v1

    .line 215
    .line 216
    add-int/lit8 p0, p0, 0x6

    .line 217
    .line 218
    int-to-byte v0, v0

    .line 219
    aput-byte v0, p3, v2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    div-long v4, v2, v0

    .line 223
    .line 224
    mul-long/2addr v0, v4

    .line 225
    sub-long/2addr v2, v0

    .line 226
    long-to-int v0, v4

    .line 227
    invoke-static {v0, p0, p3}, Laed;->b(II[B)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    long-to-int v0, v2

    .line 232
    invoke-static {v0, p0, p3}, Laed;->c(II[B)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_2
    long-to-int p1, p1

    .line 237
    invoke-static {p1, p0, p3}, Laed;->c(II[B)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0
.end method
