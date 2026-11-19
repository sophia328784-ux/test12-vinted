.class public final Lmzh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final e:Lkzh;

.field public static final f:Lmzh;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkzh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmzh;->e:Lkzh;

    .line 8
    .line 9
    new-instance v2, Lmzh;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, Lmzh;-><init>([JJJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lmzh;->f:Lmzh;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lmzh;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lmzh;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lmzh;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Lmzh;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmzh;)Lmzh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmzh;->f:Lmzh;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lmzh;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Lmzh;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Lmzh;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lmzh;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Lmzh;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Lmzh;->c:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-wide/from16 v17, v11

    .line 30
    .line 31
    iget-object v12, v0, Lmzh;->d:[J

    .line 32
    .line 33
    if-ne v6, v12, :cond_2

    .line 34
    .line 35
    new-instance v11, Lmzh;

    .line 36
    .line 37
    iget-wide v1, v0, Lmzh;->a:J

    .line 38
    .line 39
    not-long v3, v9

    .line 40
    and-long v13, v1, v3

    .line 41
    .line 42
    iget-wide v0, v0, Lmzh;->b:J

    .line 43
    .line 44
    not-long v2, v7

    .line 45
    and-long v15, v0, v2

    .line 46
    .line 47
    invoke-direct/range {v11 .. v18}, Lmzh;-><init>([JJJJ)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    array-length v2, v6

    .line 55
    move v3, v1

    .line 56
    :goto_0
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    aget-wide v11, v6, v3

    .line 59
    .line 60
    invoke-virtual {v0, v11, v12}, Lmzh;->b(J)Lmzh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v6, v7, v2

    .line 70
    .line 71
    const-wide/16 v11, 0x1

    .line 72
    .line 73
    const/16 v13, 0x40

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move v6, v1

    .line 78
    :goto_1
    if-ge v6, v13, :cond_5

    .line 79
    .line 80
    shl-long v14, v11, v6

    .line 81
    .line 82
    and-long/2addr v14, v7

    .line 83
    cmp-long v14, v14, v2

    .line 84
    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    int-to-long v14, v6

    .line 88
    add-long/2addr v14, v4

    .line 89
    invoke-virtual {v0, v14, v15}, Lmzh;->b(J)Lmzh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    cmp-long v6, v9, v2

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    :goto_2
    if-ge v1, v13, :cond_7

    .line 101
    .line 102
    shl-long v6, v11, v1

    .line 103
    .line 104
    and-long/2addr v6, v9

    .line 105
    cmp-long v6, v6, v2

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    int-to-long v6, v1

    .line 110
    add-long/2addr v6, v4

    .line 111
    const-wide/16 v14, 0x40

    .line 112
    .line 113
    add-long/2addr v6, v14

    .line 114
    invoke-virtual {v0, v6, v7}, Lmzh;->b(J)Lmzh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-object v0
.end method

.method public final b(J)Lmzh;
    .locals 11

    .line 1
    iget-wide v0, p0, Lmzh;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    shl-long p1, v5, p1

    .line 25
    .line 26
    iget-wide v0, p0, Lmzh;->b:J

    .line 27
    .line 28
    and-long v4, v0, p1

    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    new-instance v3, Lmzh;

    .line 35
    .line 36
    not-long p1, p1

    .line 37
    and-long v7, v0, p1

    .line 38
    .line 39
    iget-wide v9, p0, Lmzh;->c:J

    .line 40
    .line 41
    iget-object v4, p0, Lmzh;->d:[J

    .line 42
    .line 43
    iget-wide v5, p0, Lmzh;->a:J

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lmzh;-><init>([JJJJ)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    const-wide/16 v7, 0x80

    .line 56
    .line 57
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    long-to-int p1, v0

    .line 64
    add-int/lit8 p1, p1, -0x40

    .line 65
    .line 66
    shl-long p1, v5, p1

    .line 67
    .line 68
    iget-wide v0, p0, Lmzh;->a:J

    .line 69
    .line 70
    and-long v4, v0, p1

    .line 71
    .line 72
    cmp-long v2, v4, v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v3, Lmzh;

    .line 77
    .line 78
    not-long p1, p1

    .line 79
    and-long v5, v0, p1

    .line 80
    .line 81
    iget-wide v9, p0, Lmzh;->c:J

    .line 82
    .line 83
    iget-object v4, p0, Lmzh;->d:[J

    .line 84
    .line 85
    iget-wide v7, p0, Lmzh;->b:J

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Lmzh;-><init>([JJJJ)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lmzh;->d:[J

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lt04;->a([JJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lmzh;

    .line 108
    .line 109
    array-length p2, v0

    .line 110
    add-int/lit8 v2, p2, -0x1

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move-object v2, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-array v3, v2, [J

    .line 118
    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v4, v4, p1, v0, v3}, Lcp0;->f(III[J[J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-ge p1, v2, :cond_4

    .line 126
    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1, v2, p2, v0, v3}, Lcp0;->f(III[J[J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v2, v3

    .line 133
    :goto_0
    iget-wide v3, p0, Lmzh;->a:J

    .line 134
    .line 135
    iget-wide v5, p0, Lmzh;->b:J

    .line 136
    .line 137
    iget-wide v7, p0, Lmzh;->c:J

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lmzh;-><init>([JJJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    return-object p0
.end method

.method public final c(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lmzh;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v5, p1

    .line 27
    .line 28
    iget-wide v0, p0, Lmzh;->b:J

    .line 29
    .line 30
    and-long p0, p1, v0

    .line 31
    .line 32
    cmp-long p0, p0, v2

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v9

    .line 37
    :cond_0
    return v10

    .line 38
    :cond_1
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    const-wide/16 v7, 0x80

    .line 45
    .line 46
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    long-to-int p1, v0

    .line 53
    add-int/lit8 p1, p1, -0x40

    .line 54
    .line 55
    shl-long p1, v5, p1

    .line 56
    .line 57
    iget-wide v0, p0, Lmzh;->a:J

    .line 58
    .line 59
    and-long p0, p1, v0

    .line 60
    .line 61
    cmp-long p0, p0, v2

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v9

    .line 66
    :cond_2
    return v10

    .line 67
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    return v10

    .line 74
    :cond_4
    iget-object p0, p0, Lmzh;->d:[J

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lt04;->a([JJ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_5

    .line 83
    .line 84
    return v9

    .line 85
    :cond_5
    return v10
.end method

.method public final e(Lmzh;)Lmzh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmzh;->f:Lmzh;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lmzh;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Lmzh;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Lmzh;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lmzh;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Lmzh;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Lmzh;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Lmzh;->b:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Lmzh;->a:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-wide/from16 v17, v11

    .line 35
    .line 36
    iget-object v12, v0, Lmzh;->d:[J

    .line 37
    .line 38
    if-ne v6, v12, :cond_2

    .line 39
    .line 40
    new-instance v11, Lmzh;

    .line 41
    .line 42
    move-wide v15, v13

    .line 43
    or-long v13, v1, v9

    .line 44
    .line 45
    or-long/2addr v15, v7

    .line 46
    invoke-direct/range {v11 .. v18}, Lmzh;-><init>([JJJJ)V

    .line 47
    .line 48
    .line 49
    return-object v11

    .line 50
    :cond_2
    move-wide v15, v13

    .line 51
    const-wide/16 v13, 0x1

    .line 52
    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    const-wide/16 v20, 0x40

    .line 60
    .line 61
    iget-object v11, v0, Lmzh;->d:[J

    .line 62
    .line 63
    if-nez v11, :cond_9

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    array-length v4, v11

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    move/from16 v6, v17

    .line 71
    .line 72
    :goto_0
    if-ge v6, v4, :cond_4

    .line 73
    .line 74
    aget-wide v7, v11, v6

    .line 75
    .line 76
    invoke-virtual {v5, v7, v8}, Lmzh;->h(J)Lmzh;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object/from16 v5, p1

    .line 84
    .line 85
    :cond_4
    cmp-long v4, v15, v18

    .line 86
    .line 87
    iget-wide v6, v0, Lmzh;->c:J

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move/from16 v0, v17

    .line 92
    .line 93
    :goto_1
    if-ge v0, v3, :cond_6

    .line 94
    .line 95
    shl-long v8, v13, v0

    .line 96
    .line 97
    and-long/2addr v8, v15

    .line 98
    cmp-long v4, v8, v18

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    int-to-long v8, v0

    .line 103
    add-long/2addr v8, v6

    .line 104
    invoke-virtual {v5, v8, v9}, Lmzh;->h(J)Lmzh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    cmp-long v0, v1, v18

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move/from16 v0, v17

    .line 117
    .line 118
    :goto_2
    if-ge v0, v3, :cond_8

    .line 119
    .line 120
    shl-long v8, v13, v0

    .line 121
    .line 122
    and-long/2addr v8, v1

    .line 123
    cmp-long v4, v8, v18

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    int-to-long v8, v0

    .line 128
    add-long/2addr v8, v6

    .line 129
    add-long v8, v8, v20

    .line 130
    .line 131
    invoke-virtual {v5, v8, v9}, Lmzh;->h(J)Lmzh;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    return-object v5

    .line 140
    :cond_9
    if-eqz v6, :cond_a

    .line 141
    .line 142
    array-length v1, v6

    .line 143
    move/from16 v2, v17

    .line 144
    .line 145
    :goto_3
    if-ge v2, v1, :cond_a

    .line 146
    .line 147
    aget-wide v11, v6, v2

    .line 148
    .line 149
    invoke-virtual {v0, v11, v12}, Lmzh;->h(J)Lmzh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    cmp-long v1, v7, v18

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    move/from16 v1, v17

    .line 161
    .line 162
    :goto_4
    if-ge v1, v3, :cond_c

    .line 163
    .line 164
    shl-long v11, v13, v1

    .line 165
    .line 166
    and-long/2addr v11, v7

    .line 167
    cmp-long v2, v11, v18

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    int-to-long v11, v1

    .line 172
    add-long/2addr v11, v4

    .line 173
    invoke-virtual {v0, v11, v12}, Lmzh;->h(J)Lmzh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    cmp-long v1, v9, v18

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    move/from16 v1, v17

    .line 185
    .line 186
    :goto_5
    if-ge v1, v3, :cond_e

    .line 187
    .line 188
    shl-long v6, v13, v1

    .line 189
    .line 190
    and-long/2addr v6, v9

    .line 191
    cmp-long v2, v6, v18

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    int-to-long v6, v1

    .line 196
    add-long/2addr v6, v4

    .line 197
    add-long v6, v6, v20

    .line 198
    .line 199
    invoke-virtual {v0, v6, v7}, Lmzh;->h(J)Lmzh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    return-object v0
.end method

.method public final h(J)Lmzh;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lmzh;->c:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-wide v10, v0, Lmzh;->b:J

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    const-wide/16 v14, 0x1

    .line 20
    .line 21
    if-ltz v9, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v6, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-gez v9, :cond_0

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    shl-long v1, v14, v1

    .line 31
    .line 32
    and-long v3, v10, v1

    .line 33
    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    new-instance v12, Lmzh;

    .line 39
    .line 40
    or-long v16, v10, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lmzh;->c:J

    .line 43
    .line 44
    iget-object v13, v0, Lmzh;->d:[J

    .line 45
    .line 46
    iget-wide v14, v0, Lmzh;->a:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    invoke-direct/range {v12 .. v19}, Lmzh;-><init>([JJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_0
    invoke-static {v5, v6, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move-wide/from16 v16, v12

    .line 59
    .line 60
    iget-wide v12, v0, Lmzh;->a:J

    .line 61
    .line 62
    move-wide/from16 v18, v14

    .line 63
    .line 64
    const/16 v20, 0x40

    .line 65
    .line 66
    const-wide/16 v14, 0x80

    .line 67
    .line 68
    if-ltz v9, :cond_1

    .line 69
    .line 70
    invoke-static {v5, v6, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    long-to-int v1, v5

    .line 77
    add-int/lit8 v1, v1, -0x40

    .line 78
    .line 79
    shl-long v1, v18, v1

    .line 80
    .line 81
    and-long v3, v12, v1

    .line 82
    .line 83
    cmp-long v3, v3, v7

    .line 84
    .line 85
    if-nez v3, :cond_f

    .line 86
    .line 87
    new-instance v4, Lmzh;

    .line 88
    .line 89
    or-long v6, v12, v1

    .line 90
    .line 91
    iget-wide v10, v0, Lmzh;->c:J

    .line 92
    .line 93
    iget-object v5, v0, Lmzh;->d:[J

    .line 94
    .line 95
    iget-wide v8, v0, Lmzh;->b:J

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, Lmzh;-><init>([JJJJ)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_1
    invoke-static {v5, v6, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v9, v0, Lmzh;->d:[J

    .line 107
    .line 108
    if-ltz v5, :cond_d

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p2}, Lmzh;->c(J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_f

    .line 115
    .line 116
    add-long v14, v1, v18

    .line 117
    .line 118
    div-long v14, v14, v16

    .line 119
    .line 120
    mul-long v14, v14, v16

    .line 121
    .line 122
    invoke-static {v14, v15, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gez v0, :cond_2

    .line 127
    .line 128
    const-wide v14, 0x7fffffffffffff80L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :cond_2
    move-wide/from16 v23, v12

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_0
    invoke-static {v3, v4, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-gez v12, :cond_8

    .line 141
    .line 142
    cmp-long v12, v10, v7

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    new-instance v5, Ljzh;

    .line 149
    .line 150
    invoke-direct {v5, v9}, Ljzh;-><init>([J)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move v12, v6

    .line 154
    move/from16 v13, v20

    .line 155
    .line 156
    :goto_1
    if-ge v12, v13, :cond_5

    .line 157
    .line 158
    shl-long v20, v18, v12

    .line 159
    .line 160
    and-long v20, v10, v20

    .line 161
    .line 162
    cmp-long v20, v20, v7

    .line 163
    .line 164
    if-eqz v20, :cond_4

    .line 165
    .line 166
    move-wide/from16 v20, v7

    .line 167
    .line 168
    int-to-long v7, v12

    .line 169
    add-long/2addr v7, v3

    .line 170
    iget-object v0, v5, Ljzh;->a:Lsvc;

    .line 171
    .line 172
    invoke-virtual {v0, v7, v8}, Lsvc;->a(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-wide/from16 v20, v7

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    move-wide/from16 v7, v20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_3
    move-wide/from16 v20, v7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move/from16 v13, v20

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    cmp-long v0, v23, v20

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    move-wide/from16 v27, v14

    .line 194
    .line 195
    move-wide/from16 v25, v20

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    add-long v3, v3, v16

    .line 199
    .line 200
    move-wide/from16 v7, v20

    .line 201
    .line 202
    move-wide/from16 v10, v23

    .line 203
    .line 204
    move/from16 v20, v13

    .line 205
    .line 206
    move-wide/from16 v23, v7

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    move-wide/from16 v27, v3

    .line 210
    .line 211
    move-wide/from16 v25, v10

    .line 212
    .line 213
    :goto_5
    new-instance v21, Lmzh;

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    iget-object v0, v5, Ljzh;->a:Lsvc;

    .line 218
    .line 219
    iget v3, v0, Lrqb;->b:I

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    new-array v4, v3, [J

    .line 226
    .line 227
    iget-object v0, v0, Lrqb;->a:[J

    .line 228
    .line 229
    :goto_6
    if-ge v6, v3, :cond_a

    .line 230
    .line 231
    aget-wide v7, v0, v6

    .line 232
    .line 233
    aput-wide v7, v4, v6

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v0, v4

    .line 239
    :goto_7
    if-nez v0, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object/from16 v22, v0

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    :goto_8
    move-object/from16 v22, v9

    .line 246
    .line 247
    :goto_9
    invoke-direct/range {v21 .. v28}, Lmzh;-><init>([JJJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v21

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lmzh;->h(J)Lmzh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_d
    const/4 v3, 0x1

    .line 258
    if-nez v9, :cond_e

    .line 259
    .line 260
    new-instance v10, Lmzh;

    .line 261
    .line 262
    new-array v11, v3, [J

    .line 263
    .line 264
    aput-wide v1, v11, v6

    .line 265
    .line 266
    iget-wide v12, v0, Lmzh;->a:J

    .line 267
    .line 268
    iget-wide v14, v0, Lmzh;->b:J

    .line 269
    .line 270
    iget-wide v0, v0, Lmzh;->c:J

    .line 271
    .line 272
    move-wide/from16 v16, v0

    .line 273
    .line 274
    invoke-direct/range {v10 .. v17}, Lmzh;-><init>([JJJJ)V

    .line 275
    .line 276
    .line 277
    return-object v10

    .line 278
    :cond_e
    invoke-static {v9, v1, v2}, Lt04;->a([JJ)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-gez v4, :cond_f

    .line 283
    .line 284
    add-int/2addr v4, v3

    .line 285
    neg-int v3, v4

    .line 286
    array-length v4, v9

    .line 287
    add-int/lit8 v5, v4, 0x1

    .line 288
    .line 289
    new-array v11, v5, [J

    .line 290
    .line 291
    invoke-static {v6, v6, v3, v9, v11}, Lcp0;->f(III[J[J)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v3, 0x1

    .line 295
    .line 296
    invoke-static {v5, v3, v4, v9, v11}, Lcp0;->f(III[J[J)V

    .line 297
    .line 298
    .line 299
    aput-wide v1, v11, v3

    .line 300
    .line 301
    new-instance v10, Lmzh;

    .line 302
    .line 303
    iget-wide v14, v0, Lmzh;->b:J

    .line 304
    .line 305
    iget-wide v1, v0, Lmzh;->c:J

    .line 306
    .line 307
    iget-wide v12, v0, Lmzh;->a:J

    .line 308
    .line 309
    move-wide/from16 v16, v1

    .line 310
    .line 311
    invoke-direct/range {v10 .. v17}, Lmzh;-><init>([JJJJ)V

    .line 312
    .line 313
    .line 314
    return-object v10

    .line 315
    :cond_f
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Llzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llzh;-><init>(Lmzh;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmzh;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lh4d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, " ["

    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-static {v0, v1, p0, v2}, Lvz3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
