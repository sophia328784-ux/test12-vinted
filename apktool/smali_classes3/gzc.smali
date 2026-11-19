.class public final Lgzc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzc$b;,
        Lgzc$m;,
        Lgzc$k;,
        Lgzc$c;,
        Lgzc$d;,
        Lgzc$f;,
        Lgzc$j;,
        Lgzc$a;,
        Lgzc$h;,
        Lgzc$e;,
        Lgzc$i;,
        Lgzc$l;,
        Lgzc$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lgzc;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgzc;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgzc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lgzc;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lgzc;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lgzc;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lgzc;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lgzc;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video/dolby-vision"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "dva1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dvav"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static d([BILandroidx/media3/common/a;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Ls5e;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Ls5e;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lgzc;->f(Ls5e;)Lgzc$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lgzc$b;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lgzc$b;->c:I

    .line 71
    .line 72
    iget p1, p2, Landroidx/media3/common/a;->E:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static e(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgzc;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Ls5e;)Lgzc$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls5e;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Ls5e;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ls5e;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Ls5e;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lgzc$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lgzc$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static g(Ls5e;ZILgzc$c;)Lgzc$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ls5e;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ls5e;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Ls5e;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ls5e;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ls5e;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lgzc$c;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lgzc$c;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lgzc$c;->c:I

    .line 74
    .line 75
    iget v11, v2, Lgzc$c;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lgzc$c;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Ls5e;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ls5e;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ls5e;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Ls5e;->j(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Ls5e;->j(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lgzc$c;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lgzc$c;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static h(II[B)Lgzc$g;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    :goto_0
    aget-byte v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v3, :cond_e

    .line 17
    .line 18
    if-gt v2, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    new-instance v3, Ls5e;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Ls5e;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ls5e;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ls5e;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    :goto_2
    const/16 v5, 0xff

    .line 46
    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    add-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ls5e;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v3, v0}, Ls5e;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v6, v2

    .line 62
    :goto_3
    if-ne v1, v5, :cond_3

    .line 63
    .line 64
    add-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ls5e;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/2addr v6, v1

    .line 72
    if-eqz v6, :cond_e

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ls5e;->b(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    const/16 v0, 0xb0

    .line 83
    .line 84
    if-ne v4, v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v3}, Ls5e;->f()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v3}, Ls5e;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Ls5e;->f()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v9, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v9, v2

    .line 103
    :goto_4
    invoke-virtual {v3}, Ls5e;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v4, -0x1

    .line 108
    move v11, v4

    .line 109
    move v12, v11

    .line 110
    move v13, v12

    .line 111
    move v14, v13

    .line 112
    move v15, v14

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move v4, v2

    .line 116
    :goto_5
    if-gt v4, v1, :cond_c

    .line 117
    .line 118
    invoke-virtual {v3}, Ls5e;->f()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v3}, Ls5e;->f()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-virtual {v3, v5}, Ls5e;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/16 v6, 0x3f

    .line 132
    .line 133
    if-ne v13, v6, :cond_6

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_6
    if-nez v13, :cond_7

    .line 137
    .line 138
    add-int/lit8 v7, v8, -0x1e

    .line 139
    .line 140
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    add-int v7, v13, v8

    .line 146
    .line 147
    add-int/lit8 v7, v7, -0x1f

    .line 148
    .line 149
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_6
    invoke-virtual {v3, v7}, Ls5e;->e(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ls5e;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v6, :cond_8

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    if-nez v5, :cond_9

    .line 167
    .line 168
    add-int/lit8 v6, v9, -0x1e

    .line 169
    .line 170
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    add-int v6, v5, v9

    .line 176
    .line 177
    add-int/lit8 v6, v6, -0x1f

    .line 178
    .line 179
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :goto_7
    invoke-virtual {v3, v6}, Ls5e;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move v15, v5

    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v3}, Ls5e;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ls5e;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    new-instance v7, Lgzc$g;

    .line 205
    .line 206
    add-int/lit8 v10, v1, 0x1

    .line 207
    .line 208
    invoke-direct/range {v7 .. v16}, Lgzc$g;-><init>(IIIIIIIII)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_d
    mul-int/lit8 v6, v6, 0x8

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ls5e;->j(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 220
    return-object v0
.end method

.method public static i([BIILgzc$k;)Lgzc$h;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ls5e;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Ls5e;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lgzc;->f(Ls5e;)Lgzc$b;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v4, 0x2

    .line 19
    add-int/2addr v1, v4

    .line 20
    new-instance v5, Ls5e;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1, v2}, Ls5e;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Ls5e;->j(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Ls5e;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v2, v6, Lgzc$b;->b:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x7

    .line 40
    if-ne v7, v10, :cond_0

    .line 41
    .line 42
    move v10, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v11, v3, Lgzc$k;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    sub-int/2addr v12, v8

    .line 60
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lgzc$a;

    .line 69
    .line 70
    iget v2, v2, Lgzc$a;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v11, 0x0

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ls5e;->i()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v8, v7, v11}, Lgzc;->g(Ls5e;ZILgzc$c;)Lgzc$c;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v12, v3, Lgzc$k;->b:Lgzc$d;

    .line 88
    .line 89
    iget-object v13, v12, Lgzc$d;->b:[I

    .line 90
    .line 91
    iget-object v12, v12, Lgzc$d;->a:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    aget v13, v13, v2

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-le v14, v13, :cond_3

    .line 100
    .line 101
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lgzc$c;

    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ls5e;->f()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    const/4 v14, -0x1

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v13}, Ls5e;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v15, v14

    .line 128
    :goto_3
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v9, v3, Lgzc$k;->c:Lgzc$f;

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    iget-object v13, v9, Lgzc$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    if-ne v15, v14, :cond_5

    .line 137
    .line 138
    iget-object v9, v9, Lgzc$f;->b:[I

    .line 139
    .line 140
    aget v15, v9, v2

    .line 141
    .line 142
    :cond_5
    if-eq v15, v14, :cond_6

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-le v9, v15, :cond_6

    .line 149
    .line 150
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lgzc$e;

    .line 155
    .line 156
    iget v13, v9, Lgzc$e;->a:I

    .line 157
    .line 158
    iget v15, v9, Lgzc$e;->d:I

    .line 159
    .line 160
    iget v14, v9, Lgzc$e;->e:I

    .line 161
    .line 162
    iget v0, v9, Lgzc$e;->b:I

    .line 163
    .line 164
    iget v9, v9, Lgzc$e;->c:I

    .line 165
    .line 166
    move/from16 v18, v2

    .line 167
    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    move v1, v15

    .line 171
    :goto_4
    const/4 v2, 0x4

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_6
    move/from16 v18, v2

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    invoke-virtual {v5}, Ls5e;->f()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-ne v13, v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, Ls5e;->i()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v5}, Ls5e;->f()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v5}, Ls5e;->f()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5}, Ls5e;->f()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v5}, Ls5e;->f()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v5}, Ls5e;->f()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v18, v2

    .line 222
    .line 223
    invoke-virtual {v5}, Ls5e;->f()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eq v13, v8, :cond_a

    .line 228
    .line 229
    if-ne v13, v4, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v4, v8

    .line 233
    :cond_a
    :goto_5
    invoke-static {v0, v9, v4, v15}, Lt70;->a(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v13, v8, :cond_b

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move v4, v8

    .line 242
    :goto_6
    invoke-static {v1, v2, v4, v14}, Lt70;->a(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move/from16 v18, v2

    .line 248
    .line 249
    move v1, v14

    .line 250
    move v0, v15

    .line 251
    :goto_7
    invoke-virtual {v5}, Ls5e;->f()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v5}, Ls5e;->f()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    move/from16 v16, v14

    .line 260
    .line 261
    move v14, v1

    .line 262
    move v1, v15

    .line 263
    move v15, v0

    .line 264
    move v0, v2

    .line 265
    goto :goto_4

    .line 266
    :goto_8
    invoke-virtual {v5}, Ls5e;->f()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v10, :cond_f

    .line 271
    .line 272
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-eqz v20, :cond_d

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    move/from16 v20, v7

    .line 282
    .line 283
    :goto_9
    move/from16 v2, v20

    .line 284
    .line 285
    move/from16 v20, v8

    .line 286
    .line 287
    const/4 v8, -0x1

    .line 288
    :goto_a
    if-gt v2, v7, :cond_e

    .line 289
    .line 290
    invoke-virtual {v5}, Ls5e;->f()I

    .line 291
    .line 292
    .line 293
    move/from16 v22, v0

    .line 294
    .line 295
    invoke-virtual {v5}, Ls5e;->f()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v5}, Ls5e;->f()I

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    move/from16 v0, v22

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    :goto_b
    move/from16 v22, v0

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_f
    move/from16 v20, v8

    .line 315
    .line 316
    const/4 v8, -0x1

    .line 317
    goto :goto_b

    .line 318
    :goto_c
    invoke-virtual {v5}, Ls5e;->f()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ls5e;->f()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ls5e;->f()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ls5e;->f()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ls5e;->f()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ls5e;->f()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    if-eqz v10, :cond_10

    .line 343
    .line 344
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_d

    .line 349
    :cond_10
    const/4 v0, 0x0

    .line 350
    :goto_d
    const/4 v2, 0x6

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Ls5e;->j(I)V

    .line 354
    .line 355
    .line 356
    :cond_11
    move/from16 v23, v1

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    goto :goto_13

    .line 360
    :cond_12
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v10, 0x4

    .line 368
    :goto_e
    if-ge v0, v10, :cond_11

    .line 369
    .line 370
    move/from16 v21, v10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_f
    if-ge v10, v2, :cond_17

    .line 374
    .line 375
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v23

    .line 379
    if-nez v23, :cond_14

    .line 380
    .line 381
    invoke-virtual {v5}, Ls5e;->f()I

    .line 382
    .line 383
    .line 384
    move/from16 v23, v1

    .line 385
    .line 386
    :cond_13
    const/4 v1, 0x3

    .line 387
    goto :goto_11

    .line 388
    :cond_14
    shl-int/lit8 v23, v0, 0x1

    .line 389
    .line 390
    add-int/lit8 v23, v23, 0x4

    .line 391
    .line 392
    shl-int v2, v20, v23

    .line 393
    .line 394
    move/from16 v23, v1

    .line 395
    .line 396
    const/16 v1, 0x40

    .line 397
    .line 398
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move/from16 v2, v20

    .line 403
    .line 404
    if-le v0, v2, :cond_15

    .line 405
    .line 406
    invoke-virtual {v5}, Ls5e;->g()I

    .line 407
    .line 408
    .line 409
    :cond_15
    const/4 v2, 0x0

    .line 410
    :goto_10
    if-ge v2, v1, :cond_13

    .line 411
    .line 412
    invoke-virtual {v5}, Ls5e;->g()I

    .line 413
    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :goto_11
    if-ne v0, v1, :cond_16

    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    goto :goto_12

    .line 422
    :cond_16
    const/4 v1, 0x1

    .line 423
    :goto_12
    add-int/2addr v10, v1

    .line 424
    move/from16 v1, v23

    .line 425
    .line 426
    const/4 v2, 0x6

    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_17
    move/from16 v23, v1

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    move/from16 v10, v21

    .line 435
    .line 436
    const/4 v2, 0x6

    .line 437
    const/16 v20, 0x1

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :goto_13
    invoke-virtual {v5, v0}, Ls5e;->j(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ls5e;->j(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ls5e;->f()I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ls5e;->f()I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ls5e;->i()V

    .line 461
    .line 462
    .line 463
    :cond_18
    invoke-virtual {v5}, Ls5e;->f()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v1, 0x0

    .line 468
    new-array v2, v1, [I

    .line 469
    .line 470
    new-array v10, v1, [I

    .line 471
    .line 472
    move-object/from16 v21, v2

    .line 473
    .line 474
    move/from16 v24, v4

    .line 475
    .line 476
    const/4 v2, -0x1

    .line 477
    const/4 v4, -0x1

    .line 478
    :goto_14
    if-ge v1, v0, :cond_2a

    .line 479
    .line 480
    if-eqz v1, :cond_25

    .line 481
    .line 482
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    if-eqz v25, :cond_25

    .line 487
    .line 488
    move/from16 v25, v0

    .line 489
    .line 490
    add-int v0, v2, v4

    .line 491
    .line 492
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v26

    .line 496
    invoke-virtual {v5}, Ls5e;->f()I

    .line 497
    .line 498
    .line 499
    move-result v27

    .line 500
    const/16 v20, 0x1

    .line 501
    .line 502
    add-int/lit8 v27, v27, 0x1

    .line 503
    .line 504
    const/16 v19, 0x2

    .line 505
    .line 506
    mul-int/lit8 v26, v26, 0x2

    .line 507
    .line 508
    rsub-int/lit8 v26, v26, 0x1

    .line 509
    .line 510
    mul-int v26, v26, v27

    .line 511
    .line 512
    move/from16 v27, v1

    .line 513
    .line 514
    add-int/lit8 v1, v0, 0x1

    .line 515
    .line 516
    move-object/from16 v28, v6

    .line 517
    .line 518
    new-array v6, v1, [Z

    .line 519
    .line 520
    move-object/from16 v29, v6

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    :goto_15
    if-gt v6, v0, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v30

    .line 529
    if-nez v30, :cond_19

    .line 530
    .line 531
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v30

    .line 535
    aput-boolean v30, v29, v6

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_19
    const/16 v20, 0x1

    .line 539
    .line 540
    aput-boolean v20, v29, v6

    .line 541
    .line 542
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1a
    new-array v6, v1, [I

    .line 546
    .line 547
    new-array v1, v1, [I

    .line 548
    .line 549
    add-int/lit8 v30, v4, -0x1

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    :goto_17
    if-ltz v30, :cond_1c

    .line 554
    .line 555
    aget v32, v10, v30

    .line 556
    .line 557
    add-int v32, v32, v26

    .line 558
    .line 559
    if-gez v32, :cond_1b

    .line 560
    .line 561
    add-int v33, v2, v30

    .line 562
    .line 563
    aget-boolean v33, v29, v33

    .line 564
    .line 565
    if-eqz v33, :cond_1b

    .line 566
    .line 567
    add-int/lit8 v33, v31, 0x1

    .line 568
    .line 569
    aput v32, v6, v31

    .line 570
    .line 571
    move/from16 v31, v33

    .line 572
    .line 573
    :cond_1b
    add-int/lit8 v30, v30, -0x1

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1c
    if-gez v26, :cond_1d

    .line 577
    .line 578
    aget-boolean v30, v29, v0

    .line 579
    .line 580
    if-eqz v30, :cond_1d

    .line 581
    .line 582
    add-int/lit8 v30, v31, 0x1

    .line 583
    .line 584
    aput v26, v6, v31

    .line 585
    .line 586
    move/from16 v31, v30

    .line 587
    .line 588
    :cond_1d
    move/from16 v30, v0

    .line 589
    .line 590
    move/from16 v0, v31

    .line 591
    .line 592
    move/from16 v31, v7

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_18
    if-ge v7, v2, :cond_1f

    .line 596
    .line 597
    aget v32, v21, v7

    .line 598
    .line 599
    add-int v32, v32, v26

    .line 600
    .line 601
    if-gez v32, :cond_1e

    .line 602
    .line 603
    aget-boolean v33, v29, v7

    .line 604
    .line 605
    if-eqz v33, :cond_1e

    .line 606
    .line 607
    add-int/lit8 v33, v0, 0x1

    .line 608
    .line 609
    aput v32, v6, v0

    .line 610
    .line 611
    move/from16 v0, v33

    .line 612
    .line 613
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_1f
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    add-int/lit8 v7, v2, -0x1

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    :goto_19
    if-ltz v7, :cond_21

    .line 625
    .line 626
    aget v33, v21, v7

    .line 627
    .line 628
    add-int v33, v33, v26

    .line 629
    .line 630
    if-lez v33, :cond_20

    .line 631
    .line 632
    aget-boolean v34, v29, v7

    .line 633
    .line 634
    if-eqz v34, :cond_20

    .line 635
    .line 636
    add-int/lit8 v34, v32, 0x1

    .line 637
    .line 638
    aput v33, v1, v32

    .line 639
    .line 640
    move/from16 v32, v34

    .line 641
    .line 642
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_21
    if-lez v26, :cond_22

    .line 646
    .line 647
    aget-boolean v7, v29, v30

    .line 648
    .line 649
    if-eqz v7, :cond_22

    .line 650
    .line 651
    add-int/lit8 v7, v32, 0x1

    .line 652
    .line 653
    aput v26, v1, v32

    .line 654
    .line 655
    move/from16 v32, v7

    .line 656
    .line 657
    :cond_22
    move/from16 v21, v0

    .line 658
    .line 659
    move/from16 v7, v32

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    :goto_1a
    if-ge v0, v4, :cond_24

    .line 663
    .line 664
    aget v30, v10, v0

    .line 665
    .line 666
    add-int v30, v30, v26

    .line 667
    .line 668
    if-lez v30, :cond_23

    .line 669
    .line 670
    add-int v32, v2, v0

    .line 671
    .line 672
    aget-boolean v32, v29, v32

    .line 673
    .line 674
    if-eqz v32, :cond_23

    .line 675
    .line 676
    add-int/lit8 v32, v7, 0x1

    .line 677
    .line 678
    aput v30, v1, v7

    .line 679
    .line 680
    move/from16 v7, v32

    .line 681
    .line 682
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_24
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v10, v0

    .line 690
    move v4, v7

    .line 691
    move/from16 v2, v21

    .line 692
    .line 693
    move-object/from16 v21, v6

    .line 694
    .line 695
    :goto_1b
    const/16 v20, 0x1

    .line 696
    .line 697
    goto :goto_20

    .line 698
    :cond_25
    move/from16 v25, v0

    .line 699
    .line 700
    move/from16 v27, v1

    .line 701
    .line 702
    move-object/from16 v28, v6

    .line 703
    .line 704
    move/from16 v31, v7

    .line 705
    .line 706
    invoke-virtual {v5}, Ls5e;->f()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v5}, Ls5e;->f()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    new-array v2, v0, [I

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    :goto_1c
    if-ge v4, v0, :cond_27

    .line 718
    .line 719
    if-lez v4, :cond_26

    .line 720
    .line 721
    add-int/lit8 v6, v4, -0x1

    .line 722
    .line 723
    aget v6, v2, v6

    .line 724
    .line 725
    goto :goto_1d

    .line 726
    :cond_26
    const/4 v6, 0x0

    .line 727
    :goto_1d
    invoke-virtual {v5}, Ls5e;->f()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    const/16 v20, 0x1

    .line 732
    .line 733
    add-int/lit8 v7, v7, 0x1

    .line 734
    .line 735
    sub-int/2addr v6, v7

    .line 736
    aput v6, v2, v4

    .line 737
    .line 738
    invoke-virtual {v5}, Ls5e;->i()V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_27
    new-array v4, v1, [I

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_1e
    if-ge v6, v1, :cond_29

    .line 748
    .line 749
    if-lez v6, :cond_28

    .line 750
    .line 751
    add-int/lit8 v7, v6, -0x1

    .line 752
    .line 753
    aget v7, v4, v7

    .line 754
    .line 755
    goto :goto_1f

    .line 756
    :cond_28
    const/4 v7, 0x0

    .line 757
    :goto_1f
    invoke-virtual {v5}, Ls5e;->f()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    const/16 v20, 0x1

    .line 762
    .line 763
    add-int/lit8 v10, v10, 0x1

    .line 764
    .line 765
    add-int/2addr v10, v7

    .line 766
    aput v10, v4, v6

    .line 767
    .line 768
    invoke-virtual {v5}, Ls5e;->i()V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v6, v6, 0x1

    .line 772
    .line 773
    goto :goto_1e

    .line 774
    :cond_29
    move-object/from16 v21, v2

    .line 775
    .line 776
    move-object v10, v4

    .line 777
    move v2, v0

    .line 778
    move v4, v1

    .line 779
    goto :goto_1b

    .line 780
    :goto_20
    add-int/lit8 v1, v27, 0x1

    .line 781
    .line 782
    move/from16 v0, v25

    .line 783
    .line 784
    move-object/from16 v6, v28

    .line 785
    .line 786
    move/from16 v7, v31

    .line 787
    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_2a
    move-object/from16 v28, v6

    .line 791
    .line 792
    move/from16 v31, v7

    .line 793
    .line 794
    const/16 v20, 0x1

    .line 795
    .line 796
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2b

    .line 801
    .line 802
    invoke-virtual {v5}, Ls5e;->f()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/4 v1, 0x0

    .line 807
    :goto_21
    if-ge v1, v0, :cond_2b

    .line 808
    .line 809
    add-int/lit8 v4, v24, 0x5

    .line 810
    .line 811
    invoke-virtual {v5, v4}, Ls5e;->j(I)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v1, v1, 0x1

    .line 815
    .line 816
    goto :goto_21

    .line 817
    :cond_2b
    const/4 v0, 0x2

    .line 818
    invoke-virtual {v5, v0}, Ls5e;->j(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const/high16 v2, 0x3f800000    # 1.0f

    .line 826
    .line 827
    if-eqz v1, :cond_36

    .line 828
    .line 829
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_2e

    .line 834
    .line 835
    const/16 v1, 0x8

    .line 836
    .line 837
    invoke-virtual {v5, v1}, Ls5e;->e(I)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    const/16 v1, 0xff

    .line 842
    .line 843
    if-ne v4, v1, :cond_2c

    .line 844
    .line 845
    const/16 v1, 0x10

    .line 846
    .line 847
    invoke-virtual {v5, v1}, Ls5e;->e(I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v5, v1}, Ls5e;->e(I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v4, :cond_2e

    .line 856
    .line 857
    if-eqz v1, :cond_2e

    .line 858
    .line 859
    int-to-float v2, v4

    .line 860
    int-to-float v1, v1

    .line 861
    div-float/2addr v2, v1

    .line 862
    goto :goto_22

    .line 863
    :cond_2c
    const/16 v1, 0x11

    .line 864
    .line 865
    if-ge v4, v1, :cond_2d

    .line 866
    .line 867
    sget-object v1, Lgzc;->b:[F

    .line 868
    .line 869
    aget v2, v1, v4

    .line 870
    .line 871
    goto :goto_22

    .line 872
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 873
    .line 874
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 875
    .line 876
    invoke-static {v4, v6, v1}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_2e
    :goto_22
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_2f

    .line 884
    .line 885
    invoke-virtual {v5}, Ls5e;->i()V

    .line 886
    .line 887
    .line 888
    :cond_2f
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_32

    .line 893
    .line 894
    const/4 v1, 0x3

    .line 895
    invoke-virtual {v5, v1}, Ls5e;->j(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_30

    .line 903
    .line 904
    move/from16 v4, v20

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_30
    move v4, v0

    .line 908
    :goto_23
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_31

    .line 913
    .line 914
    const/16 v0, 0x8

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Ls5e;->e(I)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-virtual {v5, v0}, Ls5e;->e(I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-virtual {v5, v0}, Ls5e;->j(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Lup3;->f(I)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-static {v3}, Lup3;->g(I)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    goto :goto_24

    .line 936
    :cond_31
    const/4 v0, -0x1

    .line 937
    const/4 v1, -0x1

    .line 938
    goto :goto_24

    .line 939
    :cond_32
    if-eqz v3, :cond_33

    .line 940
    .line 941
    iget-object v0, v3, Lgzc$k;->d:Lgzc$j;

    .line 942
    .line 943
    if-eqz v0, :cond_33

    .line 944
    .line 945
    iget-object v1, v0, Lgzc$j;->a:Lcom/google/common/collect/ImmutableList;

    .line 946
    .line 947
    iget-object v0, v0, Lgzc$j;->b:[I

    .line 948
    .line 949
    aget v0, v0, v18

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-le v3, v0, :cond_33

    .line 956
    .line 957
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lgzc$i;

    .line 962
    .line 963
    iget v1, v0, Lgzc$i;->a:I

    .line 964
    .line 965
    iget v3, v0, Lgzc$i;->b:I

    .line 966
    .line 967
    iget v0, v0, Lgzc$i;->c:I

    .line 968
    .line 969
    move v4, v1

    .line 970
    move v1, v0

    .line 971
    move v0, v4

    .line 972
    move v4, v3

    .line 973
    goto :goto_24

    .line 974
    :cond_33
    const/4 v0, -0x1

    .line 975
    const/4 v1, -0x1

    .line 976
    const/4 v4, -0x1

    .line 977
    :goto_24
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_34

    .line 982
    .line 983
    invoke-virtual {v5}, Ls5e;->f()I

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ls5e;->f()I

    .line 987
    .line 988
    .line 989
    :cond_34
    invoke-virtual {v5}, Ls5e;->i()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Ls5e;->d()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_35

    .line 997
    .line 998
    mul-int/lit8 v14, v14, 0x2

    .line 999
    .line 1000
    :cond_35
    move/from16 v19, v0

    .line 1001
    .line 1002
    move/from16 v21, v1

    .line 1003
    .line 1004
    move/from16 v17, v2

    .line 1005
    .line 1006
    move/from16 v20, v4

    .line 1007
    .line 1008
    goto :goto_25

    .line 1009
    :cond_36
    move/from16 v17, v2

    .line 1010
    .line 1011
    const/16 v19, -0x1

    .line 1012
    .line 1013
    const/16 v20, -0x1

    .line 1014
    .line 1015
    const/16 v21, -0x1

    .line 1016
    .line 1017
    :goto_25
    new-instance v5, Lgzc$h;

    .line 1018
    .line 1019
    move/from16 v18, v8

    .line 1020
    .line 1021
    move-object v8, v11

    .line 1022
    move/from16 v10, v22

    .line 1023
    .line 1024
    move-object/from16 v6, v28

    .line 1025
    .line 1026
    move/from16 v7, v31

    .line 1027
    .line 1028
    move v11, v9

    .line 1029
    move v9, v13

    .line 1030
    move v13, v15

    .line 1031
    move/from16 v15, v23

    .line 1032
    .line 1033
    invoke-direct/range {v5 .. v21}, Lgzc$h;-><init>(Lgzc$b;ILgzc$c;IIIIIIIIFIIII)V

    .line 1034
    .line 1035
    .line 1036
    return-object v5
.end method

.method public static j(II[B)Lgzc$k;
    .locals 37

    .line 1
    new-instance v0, Ls5e;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Ls5e;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lgzc;->f(Ls5e;)Lgzc$b;

    move-result-object v2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Ls5e;->j(I)V

    .line 4
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v4

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v5}, Ls5e;->e(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Ls5e;->e(I)I

    move-result v9

    const/16 v10, 0x11

    .line 8
    invoke-virtual {v0, v10}, Ls5e;->j(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v10, v9, v11}, Lgzc;->g(Ls5e;ZILgzc$c;)Lgzc$c;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move v13, v14

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    if-gt v13, v9, :cond_1

    .line 11
    invoke-virtual {v0}, Ls5e;->f()I

    .line 12
    invoke-virtual {v0}, Ls5e;->f()I

    .line 13
    invoke-virtual {v0}, Ls5e;->f()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Ls5e;->e(I)I

    move-result v13

    .line 15
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v15

    add-int/2addr v15, v10

    .line 16
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move/from16 v16, v4

    .line 17
    new-instance v4, Lgzc$d;

    move/from16 p1, v5

    new-array v5, v10, [I

    invoke-direct {v4, v11, v5}, Lgzc$d;-><init>(Ljava/util/List;[I)V

    const/4 v5, 0x2

    if-lt v7, v5, :cond_2

    if-lt v15, v5, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v14

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v16, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    move/from16 p2, v10

    add-int/lit8 v10, v13, 0x1

    if-lt v10, v7, :cond_4

    move/from16 v16, p2

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    :goto_3
    if-eqz v11, :cond_84

    if-eqz v3, :cond_84

    if-nez v16, :cond_5

    goto/16 :goto_60

    .line 18
    :cond_5
    new-array v3, v5, [I

    aput v10, v3, p2

    aput v15, v3, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 19
    new-array v5, v15, [I

    .line 20
    new-array v8, v15, [I

    .line 21
    aget-object v17, v3, v14

    aput v14, v17, v14

    .line 22
    aput p2, v5, v14

    .line 23
    aput v14, v8, v14

    move/from16 v14, p2

    :goto_4
    if-ge v14, v15, :cond_8

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_5
    if-gt v1, v13, :cond_7

    .line 24
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v19

    if-eqz v19, :cond_6

    .line 25
    aget-object v19, v3, v14

    add-int/lit8 v20, v18, 0x1

    aput v1, v19, v18

    .line 26
    aput v1, v8, v14

    move/from16 v18, v20

    .line 27
    :cond_6
    aput v18, v5, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x4

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x40

    .line 29
    invoke-virtual {v0, v1}, Ls5e;->j(I)V

    .line 30
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v0}, Ls5e;->f()I

    .line 32
    :cond_9
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v1

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v1, :cond_17

    .line 33
    invoke-virtual {v0}, Ls5e;->f()I

    if-eqz v14, :cond_b

    .line 34
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v22, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_7
    const/16 v21, 0x0

    goto :goto_a

    .line 35
    :cond_b
    :goto_8
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v19

    .line 36
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v20

    if-nez v19, :cond_d

    if-eqz v20, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v22, v1

    goto :goto_7

    .line 37
    :cond_d
    :goto_9
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v21

    move/from16 v22, v1

    if-eqz v21, :cond_e

    const/16 v1, 0x13

    .line 38
    invoke-virtual {v0, v1}, Ls5e;->j(I)V

    :cond_e
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Ls5e;->j(I)V

    if-eqz v21, :cond_f

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ls5e;->j(I)V

    :cond_f
    const/16 v1, 0xf

    .line 41
    invoke-virtual {v0, v1}, Ls5e;->j(I)V

    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-gt v1, v9, :cond_16

    .line 42
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v23

    if-nez v23, :cond_10

    .line 43
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v23

    :cond_10
    if-eqz v23, :cond_11

    .line 44
    invoke-virtual {v0}, Ls5e;->f()I

    const/16 v23, 0x0

    goto :goto_c

    .line 45
    :cond_11
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v23

    :goto_c
    if-nez v23, :cond_12

    .line 46
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v23

    move/from16 v24, v23

    move/from16 v23, v1

    move/from16 v1, v24

    :goto_d
    move-object/from16 v24, v2

    goto :goto_e

    :cond_12
    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    add-int v2, v19, v20

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_15

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_10
    if-gt v2, v1, :cond_14

    .line 47
    invoke-virtual {v0}, Ls5e;->f()I

    .line 48
    invoke-virtual {v0}, Ls5e;->f()I

    if-eqz v21, :cond_13

    .line 49
    invoke-virtual {v0}, Ls5e;->f()I

    .line 50
    invoke-virtual {v0}, Ls5e;->f()I

    .line 51
    :cond_13
    invoke-virtual {v0}, Ls5e;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v26

    goto :goto_f

    :cond_15
    add-int/lit8 v1, v23, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_b

    :cond_16
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v22

    goto/16 :goto_6

    :cond_17
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .line 52
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    if-nez v1, :cond_18

    .line 53
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    :cond_18
    move-object/from16 v2, v24

    .line 54
    iget v1, v0, Ls5e;->d:I

    if-lez v1, :cond_19

    const/16 v18, 0x8

    rsub-int/lit8 v14, v1, 0x8

    .line 55
    invoke-virtual {v0, v14}, Ls5e;->j(I)V

    :cond_19
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, v9, v12}, Lgzc;->g(Ls5e;ZILgzc$c;)Lgzc$c;

    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    const/16 v14, 0x10

    move/from16 v19, v1

    .line 58
    new-array v1, v14, [Z

    move-object/from16 v20, v1

    move-object/from16 v24, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v1, v14, :cond_1b

    .line 59
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v21

    aput-boolean v21, v20, v1

    if-eqz v21, :cond_1a

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    if-eqz v2, :cond_1c

    .line 60
    aget-boolean v1, v20, p2

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v2, v24

    goto/16 :goto_5f

    .line 61
    :cond_1d
    new-array v1, v2, [I

    move-object/from16 v22, v1

    const/4 v14, 0x0

    :goto_12
    sub-int v1, v2, v19

    if-ge v14, v1, :cond_1e

    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Ls5e;->e(I)I

    move-result v23

    aput v23, v22, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_1e
    add-int/lit8 v1, v2, 0x1

    .line 63
    new-array v1, v1, [I

    if-eqz v19, :cond_21

    move/from16 v14, p2

    :goto_13
    if-ge v14, v2, :cond_20

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v14, :cond_1f

    .line 64
    aget v26, v23, v14

    aget v27, v22, v1

    add-int/lit8 v27, v27, 0x1

    add-int v27, v27, v26

    aput v27, v23, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v23

    goto :goto_13

    :cond_20
    move-object/from16 v23, v1

    .line 65
    aput p1, v23, v2

    :goto_15
    const/4 v1, 0x2

    goto :goto_16

    :cond_21
    move-object/from16 v23, v1

    goto :goto_15

    .line 66
    :goto_16
    new-array v14, v1, [I

    aput v2, v14, p2

    const/16 v17, 0x0

    aput v7, v14, v17

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 67
    new-array v11, v7, [I

    .line 68
    aput v17, v11, v17

    .line 69
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v14

    move-object/from16 v26, v1

    move/from16 v1, p2

    :goto_17
    if-ge v1, v7, :cond_25

    if-eqz v14, :cond_22

    move/from16 v27, v1

    move/from16 v1, p1

    .line 70
    invoke-virtual {v0, v1}, Ls5e;->e(I)I

    move-result v28

    aput v28, v11, v27

    goto :goto_18

    :cond_22
    move/from16 v27, v1

    move/from16 v1, p1

    .line 71
    aput v27, v11, v27

    :goto_18
    if-nez v19, :cond_23

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_24

    .line 72
    aget-object v28, v26, v27

    aget v29, v22, v1

    move/from16 v30, v1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, Ls5e;->e(I)I

    move-result v1

    aput v1, v28, v30

    add-int/lit8 v1, v30, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v2, :cond_24

    .line 73
    aget-object v28, v26, v27

    aget v29, v11, v27

    add-int/lit8 v30, v1, 0x1

    aget v31, v23, v30

    shl-int v31, p2, v31

    add-int/lit8 v31, v31, -0x1

    and-int v29, v29, v31

    aget v31, v23, v1

    shr-int v29, v29, v31

    aput v29, v28, v1

    move/from16 v1, v30

    goto :goto_1a

    :cond_24
    add-int/lit8 v1, v27, 0x1

    const/16 p1, 0x6

    goto :goto_17

    .line 74
    :cond_25
    new-array v1, v10, [I

    move/from16 v2, p2

    move-object/from16 v19, v1

    const/4 v14, 0x0

    :goto_1b
    const/4 v1, -0x1

    if-ge v14, v7, :cond_2c

    .line 75
    aget v22, v11, v14

    aput v1, v19, v22

    move-object/from16 p1, v4

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_1c
    const/16 v4, 0x10

    if-ge v1, v4, :cond_28

    .line 76
    aget-boolean v4, v20, v1

    if-eqz v4, :cond_27

    move/from16 v4, p2

    if-ne v1, v4, :cond_26

    .line 77
    aget v4, v11, v14

    aget-object v23, v26, v14

    aget v23, v23, v22

    aput v23, v19, v4

    :cond_26
    add-int/lit8 v22, v22, 0x1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    const/16 p2, 0x1

    goto :goto_1c

    :cond_28
    if-lez v14, :cond_2b

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v14, :cond_2a

    .line 78
    aget v4, v11, v14

    aget v4, v19, v4

    aget v22, v11, v1

    move/from16 v23, v1

    aget v1, v19, v22

    if-ne v4, v1, :cond_29

    goto :goto_1e

    :cond_29
    add-int/lit8 v1, v23, 0x1

    goto :goto_1d

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    :cond_2b
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p1

    const/16 p2, 0x1

    goto :goto_1b

    :cond_2c
    move-object/from16 p1, v4

    const/4 v4, 0x4

    .line 79
    invoke-virtual {v0, v4}, Ls5e;->e(I)I

    move-result v14

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2d

    if-nez v14, :cond_2e

    :cond_2d
    move-object/from16 v4, p1

    move-object/from16 v2, v24

    goto/16 :goto_5e

    .line 80
    :cond_2e
    new-array v4, v2, [I

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_2f

    .line 81
    invoke-virtual {v0, v14}, Ls5e;->e(I)I

    move-result v22

    aput v22, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 82
    :cond_2f
    new-array v1, v10, [I

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v7, :cond_30

    move-object/from16 v22, v1

    .line 83
    aget v1, v11, v14

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v14, v22, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v22

    goto :goto_20

    :cond_30
    move-object/from16 v22, v1

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v14, 0x0

    :goto_21
    if-gt v14, v13, :cond_32

    move/from16 v23, v2

    .line 85
    aget v2, v19, v14

    move-object/from16 v27, v4

    const/16 v26, 0x1

    add-int/lit8 v4, v23, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_31

    .line 86
    aget v2, v27, v2

    goto :goto_22

    :cond_31
    const/4 v2, -0x1

    .line 87
    :goto_22
    new-instance v4, Lgzc$a;

    move-object/from16 v26, v5

    aget v5, v22, v14

    invoke-direct {v4, v5, v2}, Lgzc$a;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v23

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto :goto_21

    :cond_32
    move-object/from16 v26, v5

    .line 88
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzc$a;

    iget v2, v4, Lgzc$a;->b:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_33

    .line 90
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    :cond_33
    move-object/from16 v4, p1

    const/4 v5, 0x1

    :goto_23
    move-object/from16 v2, v24

    if-gt v5, v13, :cond_35

    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgzc$a;

    iget v14, v14, Lgzc$a;->b:I

    move-object/from16 v24, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_34

    goto :goto_24

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    move-object/from16 v24, v2

    const/4 v2, -0x1

    move v5, v2

    :goto_24
    if-ne v5, v2, :cond_36

    .line 92
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    :cond_36
    move-object/from16 v2, v24

    const/4 v13, 0x2

    .line 93
    new-array v14, v13, [I

    const/16 v19, 0x1

    aput v7, v14, v19

    const/16 v17, 0x0

    aput v7, v14, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Z

    move-object/from16 p1, v4

    const/4 v2, 0x2

    .line 94
    new-array v4, v2, [I

    aput v7, v4, v19

    aput v7, v4, v17

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    const/4 v4, 0x1

    :goto_25
    if-ge v4, v7, :cond_38

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v4, :cond_37

    .line 95
    aget-object v20, v14, v4

    aget-object v22, v19, v4

    .line 96
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v23

    aput-boolean v23, v22, v2

    aput-boolean v23, v20, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_37
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    goto :goto_25

    :cond_38
    move-object/from16 v19, v2

    const/4 v2, 0x1

    :goto_27
    if-ge v2, v7, :cond_3c

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v6, :cond_3b

    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_3a

    .line 97
    aget-object v22, v19, v2

    aget-boolean v23, v22, v4

    if-eqz v23, :cond_39

    aget-object v23, v19, v4

    aget-boolean v23, v23, v20

    if-eqz v23, :cond_39

    const/16 v23, 0x1

    .line 98
    aput-boolean v23, v22, v20

    goto :goto_2a

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3a
    :goto_2a
    add-int/lit8 v4, v20, 0x1

    goto :goto_28

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 99
    :cond_3c
    new-array v2, v10, [I

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v7, :cond_3e

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_2c
    if-ge v2, v4, :cond_3d

    .line 100
    aget-object v23, v14, v4

    aget-boolean v23, v23, v2

    add-int v22, v22, v23

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 101
    :cond_3d
    aget v2, v11, v4

    aput v22, v20, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v20

    goto :goto_2b

    :cond_3e
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2d
    if-ge v2, v7, :cond_40

    .line 102
    aget v22, v11, v2

    aget v22, v20, v22

    if-nez v22, :cond_3f

    add-int/lit8 v4, v4, 0x1

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_40
    const/4 v2, 0x1

    if-le v4, v2, :cond_41

    .line 103
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    :cond_41
    move-object/from16 v4, p1

    .line 104
    new-array v2, v7, [I

    .line 105
    new-array v4, v15, [I

    .line 106
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v22

    if-eqz v22, :cond_42

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v7, :cond_43

    move/from16 v23, v4

    const/4 v4, 0x3

    .line 107
    invoke-virtual {v0, v4}, Ls5e;->e(I)I

    move-result v27

    aput v27, v2, v23

    add-int/lit8 v4, v23, 0x1

    goto :goto_2e

    :cond_42
    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 108
    invoke-static {v2, v4, v7, v9}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v15, :cond_45

    move-object/from16 v23, v2

    move/from16 v27, v4

    move-object/from16 v28, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 109
    :goto_30
    aget v8, v26, v27

    if-ge v2, v8, :cond_44

    .line 110
    aget-object v8, v25, v27

    aget v8, v8, v2

    .line 111
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgzc$a;

    iget v8, v8, Lgzc$a;->a:I

    aget v8, v23, v8

    .line 112
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 113
    aput v4, v22, v27

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v2, v23

    move-object/from16 v8, v28

    goto :goto_2f

    :cond_45
    move-object/from16 v28, v8

    .line 114
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v6, :cond_48

    add-int/lit8 v4, v2, 0x1

    move v8, v4

    :goto_32
    if-ge v8, v7, :cond_47

    .line 115
    aget-object v23, v14, v8

    aget-boolean v23, v23, v2

    if-eqz v23, :cond_46

    move/from16 v23, v2

    const/4 v2, 0x3

    .line 116
    invoke-virtual {v0, v2}, Ls5e;->j(I)V

    goto :goto_33

    :cond_46
    move/from16 v23, v2

    :goto_33
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v23

    goto :goto_32

    :cond_47
    move v2, v4

    goto :goto_31

    .line 117
    :cond_48
    invoke-virtual {v0}, Ls5e;->i()V

    .line 118
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    .line 120
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-le v2, v4, :cond_49

    .line 121
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x2

    :goto_34
    if-ge v4, v2, :cond_49

    .line 122
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v8

    .line 123
    invoke-static {v0, v8, v9, v3}, Lgzc;->g(Ls5e;ZILgzc$c;)Lgzc$c;

    move-result-object v3

    .line 124
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 125
    :cond_49
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 126
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v4

    add-int/2addr v4, v15

    if-le v4, v15, :cond_4a

    .line 127
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    :cond_4a
    move-object/from16 v6, p1

    const/4 v8, 0x2

    .line 128
    invoke-virtual {v0, v8}, Ls5e;->e(I)I

    move-result v9

    .line 129
    new-array v12, v8, [I

    const/16 v23, 0x1

    aput v10, v12, v23

    const/4 v8, 0x0

    aput v4, v12, v8

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Z

    move/from16 v17, v8

    .line 130
    new-array v8, v4, [I

    .line 131
    new-array v6, v4, [I

    move-object/from16 v23, v6

    move/from16 v6, v17

    :goto_35
    if-ge v6, v15, :cond_4f

    .line 132
    aput v17, v8, v6

    .line 133
    aget v27, v28, v6

    aput v27, v23, v6

    if-nez v9, :cond_4b

    move/from16 v27, v6

    .line 134
    aget-object v6, v12, v27

    move-object/from16 v29, v8

    aget v8, v26, v27

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v11, v17

    const/4 v12, 0x1

    invoke-static {v6, v11, v8, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 135
    aget v6, v26, v27

    aput v6, v29, v27

    :goto_36
    const/16 v17, 0x0

    goto :goto_39

    :cond_4b
    move/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4e

    .line 136
    aget v6, v28, v27

    const/4 v8, 0x0

    .line 137
    :goto_37
    aget v11, v26, v27

    if-ge v8, v11, :cond_4d

    .line 138
    aget-object v11, v31, v27

    aget-object v12, v25, v27

    aget v12, v12, v8

    if-ne v12, v6, :cond_4c

    const/4 v12, 0x1

    goto :goto_38

    :cond_4c
    const/4 v12, 0x0

    :goto_38
    aput-boolean v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_4d
    const/4 v12, 0x1

    .line 139
    aput v12, v29, v27

    goto :goto_36

    :cond_4e
    const/16 v17, 0x0

    .line 140
    aget-object v6, v31, v17

    aput-boolean v12, v6, v17

    .line 141
    aput v12, v29, v17

    :goto_39
    add-int/lit8 v6, v27, 0x1

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    goto :goto_35

    :cond_4f
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const/4 v12, 0x1

    .line 142
    new-array v6, v10, [I

    const/4 v8, 0x2

    .line 143
    new-array v11, v8, [I

    aput v10, v11, v12

    aput v4, v11, v17

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_3a
    if-ge v11, v4, :cond_5c

    if-ne v9, v8, :cond_51

    const/4 v8, 0x0

    .line 144
    :goto_3b
    aget v13, v26, v11

    if-ge v8, v13, :cond_51

    .line 145
    aget-object v13, v31, v11

    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v27

    aput-boolean v27, v13, v8

    .line 146
    aget v13, v29, v11

    aget-object v27, v31, v11

    aget-boolean v27, v27, v8

    add-int v13, v13, v27

    aput v13, v29, v11

    if-eqz v27, :cond_50

    .line 147
    aget-object v13, v25, v11

    aget v13, v13, v8

    aput v13, v23, v11

    :cond_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_51
    if-nez v12, :cond_53

    .line 148
    aget-object v8, v25, v11

    const/16 v17, 0x0

    aget v8, v8, v17

    if-nez v8, :cond_54

    aget-object v8, v31, v11

    aget-boolean v8, v8, v17

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    .line 149
    :goto_3c
    aget v13, v26, v11

    if-ge v8, v13, :cond_54

    .line 150
    aget-object v13, v25, v11

    aget v13, v13, v8

    if-ne v13, v5, :cond_52

    aget-object v13, v31, v11

    aget-boolean v13, v13, v5

    if-eqz v13, :cond_52

    move v12, v11

    :cond_52
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_53
    const/16 v17, 0x0

    :cond_54
    move/from16 v8, v17

    .line 151
    :goto_3d
    aget v13, v26, v11

    if-ge v8, v13, :cond_5a

    const/4 v13, 0x1

    if-le v2, v13, :cond_58

    .line 152
    aget-object v13, v10, v11

    aget-object v27, v31, v11

    aget-boolean v27, v27, v8

    aput-boolean v27, v13, v8

    move v13, v9

    move-object/from16 v27, v10

    int-to-double v9, v2

    move/from16 v28, v2

    .line 153
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v2}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result v2

    .line 154
    aget-object v9, v27, v11

    aget-boolean v9, v9, v8

    if-nez v9, :cond_56

    .line 155
    aget-object v9, v25, v11

    aget v9, v9, v8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgzc$a;

    iget v9, v9, Lgzc$a;->a:I

    move/from16 v10, v17

    :goto_3e
    if-ge v10, v8, :cond_56

    .line 156
    aget-object v32, v25, v11

    move/from16 v33, v5

    aget v5, v32, v10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzc$a;

    iget v5, v5, Lgzc$a;->a:I

    .line 157
    aget-object v32, v19, v9

    aget-boolean v5, v32, v5

    if-eqz v5, :cond_55

    .line 158
    aget-object v5, v27, v11

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    goto :goto_3f

    :cond_55
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v33

    goto :goto_3e

    :cond_56
    move/from16 v33, v5

    .line 159
    :goto_3f
    aget-object v5, v27, v11

    aget-boolean v5, v5, v8

    if-eqz v5, :cond_59

    if-lez v12, :cond_57

    if-ne v11, v12, :cond_57

    .line 160
    invoke-virtual {v0, v2}, Ls5e;->e(I)I

    move-result v2

    aput v2, v6, v8

    goto :goto_40

    .line 161
    :cond_57
    invoke-virtual {v0, v2}, Ls5e;->j(I)V

    goto :goto_40

    :cond_58
    move/from16 v28, v2

    move/from16 v33, v5

    move v13, v9

    move-object/from16 v27, v10

    :cond_59
    :goto_40
    add-int/lit8 v8, v8, 0x1

    move v9, v13

    move-object/from16 v10, v27

    move/from16 v2, v28

    move/from16 v5, v33

    goto :goto_3d

    :cond_5a
    move/from16 v28, v2

    move/from16 v33, v5

    move v13, v9

    move-object/from16 v27, v10

    .line 162
    aget v2, v29, v11

    const/4 v9, 0x1

    if-ne v2, v9, :cond_5b

    aget v2, v23, v11

    aget v2, v20, v2

    if-lez v2, :cond_5b

    .line 163
    invoke-virtual {v0}, Ls5e;->i()V

    :cond_5b
    add-int/lit8 v11, v11, 0x1

    move v9, v13

    move-object/from16 v10, v27

    move/from16 v2, v28

    move/from16 v5, v33

    const/4 v8, 0x2

    goto/16 :goto_3a

    :cond_5c
    move-object/from16 v27, v10

    const/16 v17, 0x0

    if-nez v12, :cond_5d

    .line 164
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    :cond_5d
    move-object/from16 v2, v24

    .line 165
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    .line 166
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    .line 167
    new-array v10, v7, [I

    move/from16 v11, v17

    :goto_41
    if-ge v11, v8, :cond_64

    const/16 v12, 0x10

    .line 168
    invoke-virtual {v0, v12}, Ls5e;->e(I)I

    move-result v13

    move-object/from16 p1, v1

    .line 169
    invoke-virtual {v0, v12}, Ls5e;->e(I)I

    move-result v1

    .line 170
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v19

    move-object/from16 v24, v2

    if-eqz v19, :cond_5f

    const/4 v12, 0x2

    .line 171
    invoke-virtual {v0, v12}, Ls5e;->e(I)I

    move-result v2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_5e

    .line 172
    invoke-virtual {v0}, Ls5e;->i()V

    :cond_5e
    const/4 v12, 0x4

    .line 173
    invoke-virtual {v0, v12}, Ls5e;->e(I)I

    move-result v19

    .line 174
    invoke-virtual {v0, v12}, Ls5e;->e(I)I

    move-result v23

    move/from16 v33, v19

    move/from16 v34, v23

    goto :goto_42

    :cond_5f
    move/from16 v2, v17

    move/from16 v33, v2

    move/from16 v34, v33

    .line 175
    :goto_42
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v12

    if-eqz v12, :cond_63

    .line 176
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v12

    move/from16 v19, v11

    .line 177
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v11

    move-object/from16 v23, v14

    .line 178
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v14

    move-object/from16 v25, v3

    .line 179
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v3

    move-object/from16 v28, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_61

    const/4 v6, 0x2

    if-ne v2, v6, :cond_60

    goto :goto_43

    :cond_60
    const/4 v6, 0x1

    goto :goto_44

    :cond_61
    :goto_43
    const/4 v6, 0x2

    .line 180
    :goto_44
    invoke-static {v12, v11, v6, v13}, Lt70;->a(IIII)I

    move-result v13

    const/4 v12, 0x1

    if-ne v2, v12, :cond_62

    const/4 v6, 0x2

    goto :goto_45

    :cond_62
    const/4 v6, 0x1

    .line 181
    :goto_45
    invoke-static {v14, v3, v6, v1}, Lt70;->a(IIII)I

    move-result v1

    :goto_46
    move/from16 v36, v1

    move/from16 v35, v13

    goto :goto_47

    :cond_63
    move-object/from16 v25, v3

    move-object/from16 v28, v6

    move/from16 v19, v11

    move-object/from16 v23, v14

    goto :goto_46

    .line 182
    :goto_47
    new-instance v31, Lgzc$e;

    move/from16 v32, v2

    invoke-direct/range {v31 .. v36}, Lgzc$e;-><init>(IIIII)V

    move-object/from16 v1, v31

    .line 183
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v1, p1

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v6, v28

    goto/16 :goto_41

    :cond_64
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v6

    move-object/from16 v23, v14

    const/4 v12, 0x1

    if-le v8, v12, :cond_65

    .line 184
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    if-eqz v1, :cond_65

    int-to-double v1, v8

    .line 185
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_48
    if-ge v2, v7, :cond_66

    .line 186
    invoke-virtual {v0, v1}, Ls5e;->e(I)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_65
    const/4 v1, 0x1

    :goto_49
    if-ge v1, v7, :cond_66

    .line 187
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 188
    :cond_66
    new-instance v5, Lgzc$f;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v5, v1, v10}, Lgzc$f;-><init>(Ljava/util/List;[I)V

    const/4 v8, 0x2

    .line 189
    invoke-virtual {v0, v8}, Ls5e;->j(I)V

    const/4 v1, 0x1

    :goto_4a
    if-ge v1, v7, :cond_68

    .line 190
    aget v2, v30, v1

    aget v2, v20, v2

    if-nez v2, :cond_67

    .line 191
    invoke-virtual {v0}, Ls5e;->i()V

    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_68
    const/4 v1, 0x1

    :goto_4b
    if-ge v1, v4, :cond_6f

    .line 192
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v2

    move/from16 v3, v17

    .line 193
    :goto_4c
    aget v6, v22, v1

    if-ge v3, v6, :cond_6e

    if-lez v3, :cond_69

    if-eqz v2, :cond_69

    .line 194
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v6

    goto :goto_4d

    :cond_69
    if-nez v3, :cond_6a

    const/4 v6, 0x1

    goto :goto_4d

    :cond_6a
    move/from16 v6, v17

    :goto_4d
    if-eqz v6, :cond_6d

    move/from16 v6, v17

    .line 195
    :goto_4e
    aget v8, v26, v1

    if-ge v6, v8, :cond_6c

    .line 196
    aget-object v8, v27, v1

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_6b

    .line 197
    invoke-virtual {v0}, Ls5e;->f()I

    :cond_6b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    .line 198
    :cond_6c
    invoke-virtual {v0}, Ls5e;->f()I

    .line 199
    invoke-virtual {v0}, Ls5e;->f()I

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    .line 200
    :cond_6f
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v1

    const/16 v16, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 201
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 202
    invoke-virtual {v0, v1}, Ls5e;->j(I)V

    goto :goto_51

    :cond_70
    const/4 v2, 0x1

    :goto_4f
    if-ge v2, v7, :cond_73

    move/from16 v3, v17

    :goto_50
    if-ge v3, v2, :cond_72

    .line 203
    aget-object v4, v23, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_71

    .line 204
    invoke-virtual {v0, v1}, Ls5e;->j(I)V

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 205
    :cond_73
    :goto_51
    invoke-virtual {v0}, Ls5e;->f()I

    move-result v1

    const/4 v2, 0x1

    :goto_52
    if-gt v2, v1, :cond_74

    const/16 v3, 0x8

    .line 206
    invoke-virtual {v0, v3}, Ls5e;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :cond_74
    const/16 v3, 0x8

    .line 207
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 208
    iget v1, v0, Ls5e;->d:I

    if-lez v1, :cond_75

    rsub-int/lit8 v14, v1, 0x8

    .line 209
    invoke-virtual {v0, v14}, Ls5e;->j(I)V

    .line 210
    :cond_75
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    if-nez v1, :cond_76

    .line 211
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    goto :goto_53

    :cond_76
    const/4 v1, 0x1

    :goto_53
    if-eqz v1, :cond_77

    .line 212
    invoke-virtual {v0}, Ls5e;->i()V

    .line 213
    :cond_77
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    .line 214
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v2

    if-nez v1, :cond_78

    if-eqz v2, :cond_7e

    :cond_78
    move/from16 v3, v17

    :goto_54
    if-ge v3, v15, :cond_7e

    move/from16 v4, v17

    .line 215
    :goto_55
    aget v6, v22, v3

    if-ge v4, v6, :cond_7d

    if-eqz v1, :cond_79

    .line 216
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v6

    goto :goto_56

    :cond_79
    move/from16 v6, v17

    :goto_56
    if-eqz v2, :cond_7a

    .line 217
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v8

    goto :goto_57

    :cond_7a
    move/from16 v8, v17

    :goto_57
    if-eqz v6, :cond_7b

    const/16 v6, 0x20

    .line 218
    invoke-virtual {v0, v6}, Ls5e;->j(I)V

    :cond_7b
    if-eqz v8, :cond_7c

    const/16 v6, 0x12

    .line 219
    invoke-virtual {v0, v6}, Ls5e;->j(I)V

    :cond_7c
    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    .line 220
    :cond_7e
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v4, 0x4

    .line 221
    invoke-virtual {v0, v4}, Ls5e;->e(I)I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v2, v12

    goto :goto_58

    :cond_7f
    move v2, v7

    .line 222
    :goto_58
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 223
    new-array v4, v7, [I

    move/from16 v6, v17

    :goto_59
    if-ge v6, v2, :cond_81

    const/4 v12, 0x3

    .line 224
    invoke-virtual {v0, v12}, Ls5e;->j(I)V

    .line 225
    invoke-virtual {v0}, Ls5e;->d()Z

    move-result v8

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    :goto_5a
    const/16 v9, 0x8

    goto :goto_5b

    :cond_80
    move/from16 v8, v16

    goto :goto_5a

    .line 226
    :goto_5b
    invoke-virtual {v0, v9}, Ls5e;->e(I)I

    move-result v10

    invoke-static {v10}, Lup3;->f(I)I

    move-result v10

    .line 227
    invoke-virtual {v0, v9}, Ls5e;->e(I)I

    move-result v11

    .line 228
    invoke-static {v11}, Lup3;->g(I)I

    move-result v11

    .line 229
    invoke-virtual {v0, v9}, Ls5e;->j(I)V

    .line 230
    new-instance v13, Lgzc$i;

    invoke-direct {v13, v10, v8, v11}, Lgzc$i;-><init>(III)V

    .line 231
    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    :cond_81
    if-eqz v1, :cond_82

    const/4 v12, 0x1

    if-le v2, v12, :cond_82

    move/from16 v14, v17

    :goto_5c
    if-ge v14, v7, :cond_82

    const/4 v1, 0x4

    .line 232
    invoke-virtual {v0, v1}, Ls5e;->e(I)I

    move-result v2

    aput v2, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5c

    .line 233
    :cond_82
    new-instance v11, Lgzc$j;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v11, v0, v4}, Lgzc$j;-><init>(Ljava/util/List;[I)V

    move-object v6, v11

    goto :goto_5d

    :cond_83
    const/4 v6, 0x0

    .line 234
    :goto_5d
    new-instance v1, Lgzc$k;

    new-instance v4, Lgzc$d;

    move-object/from16 v0, v25

    move-object/from16 v2, v28

    invoke-direct {v4, v0, v2}, Lgzc$d;-><init>(Ljava/util/List;[I)V

    move-object/from16 v3, p1

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    .line 235
    :goto_5e
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    .line 236
    :goto_5f
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1

    .line 237
    :cond_84
    :goto_60
    new-instance v1, Lgzc$k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lgzc$k;-><init>(Lgzc$b;Ljava/util/List;Lgzc$d;Lgzc$f;Lgzc$j;)V

    return-object v1
.end method

.method public static k(II[B)Lgzc$m;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Ls5e;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Ls5e;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ls5e;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Ls5e;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Ls5e;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Ls5e;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls5e;->f()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-ne v14, v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Ls5e;->f()I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-virtual {v2}, Ls5e;->f()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    invoke-virtual {v2}, Ls5e;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v19, :cond_8

    .line 112
    .line 113
    if-eq v14, v12, :cond_3

    .line 114
    .line 115
    move v13, v1

    .line 116
    :goto_2
    const/16 p1, 0x10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/16 v19, 0xc

    .line 120
    .line 121
    move/from16 v13, v19

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    :goto_4
    if-ge v1, v13, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v19, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    if-ge v1, v9, :cond_4

    .line 135
    .line 136
    move/from16 v9, p1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/16 v9, 0x40

    .line 140
    .line 141
    :goto_5
    const/4 v10, 0x0

    .line 142
    const/16 v20, 0x8

    .line 143
    .line 144
    const/16 v21, 0x8

    .line 145
    .line 146
    :goto_6
    if-ge v10, v9, :cond_7

    .line 147
    .line 148
    if-eqz v20, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ls5e;->g()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    add-int v11, v20, v21

    .line 155
    .line 156
    add-int/lit16 v11, v11, 0x100

    .line 157
    .line 158
    rem-int/lit16 v11, v11, 0x100

    .line 159
    .line 160
    move/from16 v20, v11

    .line 161
    .line 162
    :cond_5
    if-nez v20, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move/from16 v21, v20

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    const/16 v11, 0x6e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    const/16 v9, 0xf4

    .line 175
    .line 176
    const/16 v10, 0x7a

    .line 177
    .line 178
    const/16 v11, 0x6e

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/16 p1, 0x10

    .line 182
    .line 183
    :cond_9
    move/from16 v13, v18

    .line 184
    .line 185
    :goto_8
    invoke-virtual {v2}, Ls5e;->f()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    invoke-virtual {v2}, Ls5e;->f()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, Ls5e;->f()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    add-int/lit8 v10, v10, 0x4

    .line 202
    .line 203
    move/from16 v18, v4

    .line 204
    .line 205
    move/from16 v24, v9

    .line 206
    .line 207
    const/16 v3, 0xf4

    .line 208
    .line 209
    :goto_9
    const/16 v19, 0x0

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_a
    if-ne v9, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v2}, Ls5e;->g()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ls5e;->g()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ls5e;->f()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    move/from16 v18, v4

    .line 229
    .line 230
    int-to-long v3, v11

    .line 231
    move/from16 v24, v9

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_a
    int-to-long v8, v11

    .line 235
    cmp-long v8, v8, v3

    .line 236
    .line 237
    if-gez v8, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Ls5e;->f()I

    .line 240
    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    move/from16 v19, v10

    .line 246
    .line 247
    const/16 v3, 0xf4

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_b

    .line 251
    :cond_c
    move/from16 v18, v4

    .line 252
    .line 253
    move/from16 v24, v9

    .line 254
    .line 255
    const/16 v3, 0xf4

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    goto :goto_9

    .line 259
    :goto_b
    invoke-virtual {v2}, Ls5e;->f()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v2}, Ls5e;->i()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ls5e;->f()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Ls5e;->f()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    add-int/2addr v9, v0

    .line 276
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    rsub-int/lit8 v25, v11, 0x2

    .line 281
    .line 282
    mul-int v9, v9, v25

    .line 283
    .line 284
    if-nez v11, :cond_d

    .line 285
    .line 286
    invoke-virtual {v2}, Ls5e;->i()V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v2}, Ls5e;->i()V

    .line 290
    .line 291
    .line 292
    mul-int/lit8 v4, v4, 0x10

    .line 293
    .line 294
    mul-int/lit8 v9, v9, 0x10

    .line 295
    .line 296
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v26

    .line 300
    const/16 v27, 0x2

    .line 301
    .line 302
    if-eqz v26, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2}, Ls5e;->f()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2}, Ls5e;->f()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-virtual {v2}, Ls5e;->f()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v2}, Ls5e;->f()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v14, :cond_e

    .line 321
    .line 322
    move/from16 v29, v1

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    :goto_c
    move/from16 v14, v25

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_e
    move/from16 v29, v1

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    if-ne v14, v1, :cond_f

    .line 332
    .line 333
    const/16 v28, 0x1

    .line 334
    .line 335
    :goto_d
    const/4 v1, 0x1

    .line 336
    goto :goto_e

    .line 337
    :cond_f
    move/from16 v28, v27

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :goto_e
    if-ne v14, v1, :cond_10

    .line 341
    .line 342
    move/from16 v14, v27

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_10
    move v14, v1

    .line 346
    :goto_f
    mul-int v25, v25, v14

    .line 347
    .line 348
    move/from16 v1, v28

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :goto_10
    invoke-static {v3, v15, v1, v4}, Lt70;->a(IIII)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v0, v12, v14, v9}, Lt70;->a(IIII)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    :goto_11
    move v0, v9

    .line 360
    move v9, v4

    .line 361
    move/from16 v4, v18

    .line 362
    .line 363
    move/from16 v18, v10

    .line 364
    .line 365
    move v10, v0

    .line 366
    const/16 v0, 0x2c

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_11
    move/from16 v29, v1

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :goto_12
    if-eq v4, v0, :cond_12

    .line 373
    .line 374
    const/16 v0, 0x56

    .line 375
    .line 376
    if-eq v4, v0, :cond_12

    .line 377
    .line 378
    const/16 v0, 0x64

    .line 379
    .line 380
    if-eq v4, v0, :cond_12

    .line 381
    .line 382
    const/16 v0, 0x6e

    .line 383
    .line 384
    if-eq v4, v0, :cond_12

    .line 385
    .line 386
    const/16 v0, 0x7a

    .line 387
    .line 388
    if-eq v4, v0, :cond_12

    .line 389
    .line 390
    const/16 v3, 0xf4

    .line 391
    .line 392
    if-ne v4, v3, :cond_13

    .line 393
    .line 394
    :cond_12
    and-int/lit8 v0, v5, 0x10

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    goto :goto_13

    .line 400
    :cond_13
    move/from16 v14, p1

    .line 401
    .line 402
    :goto_13
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v1, -0x1

    .line 407
    const/high16 v3, 0x3f800000    # 1.0f

    .line 408
    .line 409
    if-eqz v0, :cond_22

    .line 410
    .line 411
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ls5e;->e(I)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/16 v0, 0xff

    .line 424
    .line 425
    if-ne v12, v0, :cond_14

    .line 426
    .line 427
    move/from16 v0, p1

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ls5e;->e(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v2, v0}, Ls5e;->e(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v12, :cond_16

    .line 438
    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    int-to-float v3, v12

    .line 442
    int-to-float v0, v0

    .line 443
    div-float/2addr v3, v0

    .line 444
    goto :goto_14

    .line 445
    :cond_14
    const/16 v0, 0x11

    .line 446
    .line 447
    if-ge v12, v0, :cond_15

    .line 448
    .line 449
    sget-object v0, Lgzc;->b:[F

    .line 450
    .line 451
    aget v3, v0, v12

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_15
    const-string v0, "NalUnitUtil"

    .line 455
    .line 456
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 457
    .line 458
    invoke-static {v12, v15, v0}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_16
    :goto_14
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    invoke-virtual {v2}, Ls5e;->i()V

    .line 468
    .line 469
    .line 470
    :cond_17
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1a

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-virtual {v2, v0}, Ls5e;->j(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    goto :goto_15

    .line 488
    :cond_18
    move/from16 v0, v27

    .line 489
    .line 490
    :goto_15
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_19

    .line 495
    .line 496
    const/16 v12, 0x8

    .line 497
    .line 498
    invoke-virtual {v2, v12}, Ls5e;->e(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v2, v12}, Ls5e;->e(I)I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    invoke-virtual {v2, v12}, Ls5e;->j(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lup3;->f(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v15}, Lup3;->g(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    goto :goto_16

    .line 518
    :cond_19
    move v12, v1

    .line 519
    goto :goto_16

    .line 520
    :cond_1a
    move v0, v1

    .line 521
    move v12, v0

    .line 522
    :goto_16
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v2}, Ls5e;->f()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ls5e;->f()I

    .line 532
    .line 533
    .line 534
    :cond_1b
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_1c

    .line 539
    .line 540
    const/16 v15, 0x41

    .line 541
    .line 542
    invoke-virtual {v2, v15}, Ls5e;->j(I)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    if-eqz v15, :cond_1d

    .line 550
    .line 551
    invoke-static {v2}, Lgzc;->l(Ls5e;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v20

    .line 558
    if-eqz v20, :cond_1e

    .line 559
    .line 560
    invoke-static {v2}, Lgzc;->l(Ls5e;)V

    .line 561
    .line 562
    .line 563
    :cond_1e
    if-nez v15, :cond_1f

    .line 564
    .line 565
    if-eqz v20, :cond_20

    .line 566
    .line 567
    :cond_1f
    invoke-virtual {v2}, Ls5e;->i()V

    .line 568
    .line 569
    .line 570
    :cond_20
    invoke-virtual {v2}, Ls5e;->i()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ls5e;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-eqz v15, :cond_21

    .line 578
    .line 579
    invoke-virtual {v2}, Ls5e;->i()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ls5e;->f()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ls5e;->f()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ls5e;->f()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ls5e;->f()I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ls5e;->f()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-virtual {v2}, Ls5e;->f()I

    .line 599
    .line 600
    .line 601
    :cond_21
    move/from16 v21, v0

    .line 602
    .line 603
    move/from16 v20, v1

    .line 604
    .line 605
    move/from16 v22, v12

    .line 606
    .line 607
    :goto_17
    move/from16 v23, v14

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_22
    move/from16 v20, v1

    .line 611
    .line 612
    move/from16 v21, v20

    .line 613
    .line 614
    move/from16 v22, v21

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :goto_18
    new-instance v0, Lgzc$m;

    .line 618
    .line 619
    move v15, v11

    .line 620
    move/from16 v14, v16

    .line 621
    .line 622
    move/from16 v12, v17

    .line 623
    .line 624
    move/from16 v17, v24

    .line 625
    .line 626
    move/from16 v16, v29

    .line 627
    .line 628
    move v11, v3

    .line 629
    move-object v3, v0

    .line 630
    invoke-direct/range {v3 .. v23}, Lgzc$m;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 631
    .line 632
    .line 633
    return-object v3
.end method

.method public static l(Ls5e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ls5e;->j(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls5e;->f()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls5e;->f()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls5e;->i()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ls5e;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m([BI)I
    .locals 8

    .line 1
    sget-object v0, Lgzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lgzc;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lgzc;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput v2, v4, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr p1, v3

    .line 63
    move v2, v1

    .line 64
    move v4, v2

    .line 65
    move v5, v4

    .line 66
    :goto_4
    if-ge v2, v3, :cond_5

    .line 67
    .line 68
    sget-object v6, Lgzc;->d:[I

    .line 69
    .line 70
    aget v6, v6, v2

    .line 71
    .line 72
    sub-int/2addr v6, v5

    .line 73
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v6

    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aput-byte v1, p0, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    aput-byte v1, p0, v7

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x3

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sub-int v1, p1, v4

    .line 92
    .line 93
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return p1

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
