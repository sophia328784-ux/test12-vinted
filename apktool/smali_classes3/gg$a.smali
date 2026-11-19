.class public final Lgg$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Lf9c;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:[Lgg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lfg;->e(IIIII)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lfg;->e(IIIII)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, Lqgk;->E(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v0}, Lqgk;->E(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v0, 0x0

    .line 73
    new-array v6, v0, [I

    new-array v7, v0, [Lf9c;

    new-array v8, v0, [J

    new-array v9, v0, [Ljava/lang/String;

    new-array v10, v0, [Lgg$b;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v10}, Lgg$a;-><init>(JII[I[Lf9c;[J[Ljava/lang/String;[Lgg$b;)V

    return-void
.end method

.method public constructor <init>(JII[I[Lf9c;[J[Ljava/lang/String;[Lgg$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p5

    .line 5
    array-length v1, p6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p5

    .line 17
    array-length v1, p9

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lgg$a;->a:J

    .line 26
    .line 27
    iput p3, p0, Lgg$a;->b:I

    .line 28
    .line 29
    iput p4, p0, Lgg$a;->c:I

    .line 30
    .line 31
    iput-object p5, p0, Lgg$a;->f:[I

    .line 32
    .line 33
    iput-object p6, p0, Lgg$a;->e:[Lf9c;

    .line 34
    .line 35
    iput-object p7, p0, Lgg$a;->g:[J

    .line 36
    .line 37
    array-length p1, p6

    .line 38
    new-array p1, p1, [Landroid/net/Uri;

    .line 39
    .line 40
    iput-object p1, p0, Lgg$a;->d:[Landroid/net/Uri;

    .line 41
    .line 42
    :goto_2
    iget-object p1, p0, Lgg$a;->d:[Landroid/net/Uri;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    if-ge v2, p2, :cond_3

    .line 46
    .line 47
    aget-object p2, p6, v2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object p2, p2, Lf9c;->b:La9c;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, La9c;

    .line 60
    .line 61
    iget-object p2, p2, La9c;->a:Landroid/net/Uri;

    .line 62
    .line 63
    :goto_3
    aput-object p2, p1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-object p8, p0, Lgg$a;->h:[Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, Lgg$a;->i:[Lgg$b;

    .line 71
    .line 72
    return-void
.end method

.method public static a([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lgg$a;->f:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final c(I)Lgg$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lgg$a;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v8, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgg$a;->g:[J

    .line 17
    .line 18
    invoke-static {v0, p1}, Lgg$a;->a([JI)[J

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v0, p0, Lgg$a;->e:[Lf9c;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, [Lf9c;

    .line 30
    .line 31
    iget-object v0, p0, Lgg$a;->h:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, [Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lgg$a;->i:[Lgg$b;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, [Lgg$b;

    .line 53
    .line 54
    new-instance v3, Lgg$a;

    .line 55
    .line 56
    iget-wide v4, p0, Lgg$a;->a:J

    .line 57
    .line 58
    iget v7, p0, Lgg$a;->c:I

    .line 59
    .line 60
    move v6, p1

    .line 61
    invoke-direct/range {v3 .. v12}, Lgg$a;-><init>(JII[I[Lf9c;[J[Ljava/lang/String;[Lgg$b;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final d(II)Lgg$a;
    .locals 18

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lgg$a;->b:I

    .line 11
    .line 12
    if-eq v6, v3, :cond_1

    .line 13
    .line 14
    if-ge v2, v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v5

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iget-object v6, v0, Lgg$a;->f:[I

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v13, v7, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    aget v3, v13, v2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v4, v5

    .line 48
    :cond_3
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lgg$a;->g:[J

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v13

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    :goto_2
    move-object v15, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    array-length v4, v13

    .line 60
    invoke-static {v3, v4}, Lgg$a;->a([JI)[J

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object v3, v0, Lgg$a;->e:[Lf9c;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    array-length v5, v13

    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    :goto_4
    move-object v14, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    array-length v4, v13

    .line 74
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Lf9c;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v3, v0, Lgg$a;->h:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    array-length v5, v13

    .line 85
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    :goto_6
    move-object/from16 v16, v3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    array-length v4, v13

    .line 91
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_7
    aput v1, v13, v2

    .line 99
    .line 100
    iget-object v1, v0, Lgg$a;->i:[Lgg$b;

    .line 101
    .line 102
    array-length v2, v1

    .line 103
    array-length v3, v13

    .line 104
    if-ne v2, v3, :cond_7

    .line 105
    .line 106
    :goto_8
    move-object/from16 v17, v1

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_7
    array-length v2, v13

    .line 110
    array-length v3, v1

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Lgg$b;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :goto_9
    new-instance v8, Lgg$a;

    .line 123
    .line 124
    iget v11, v0, Lgg$a;->b:I

    .line 125
    .line 126
    iget v12, v0, Lgg$a;->c:I

    .line 127
    .line 128
    iget-wide v9, v0, Lgg$a;->a:J

    .line 129
    .line 130
    invoke-direct/range {v8 .. v17}, Lgg$a;-><init>(JII[I[Lf9c;[J[Ljava/lang/String;[Lgg$b;)V

    .line 131
    .line 132
    .line 133
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lgg$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lgg$a;

    .line 17
    .line 18
    iget-wide v1, p0, Lgg$a;->a:J

    .line 19
    .line 20
    iget-wide v3, p1, Lgg$a;->a:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lgg$a;->b:I

    .line 27
    .line 28
    iget v2, p1, Lgg$a;->b:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lgg$a;->c:I

    .line 33
    .line 34
    iget v2, p1, Lgg$a;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lgg$a;->e:[Lf9c;

    .line 39
    .line 40
    iget-object v2, p1, Lgg$a;->e:[Lf9c;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lgg$a;->f:[I

    .line 49
    .line 50
    iget-object v2, p1, Lgg$a;->f:[I

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lgg$a;->g:[J

    .line 59
    .line 60
    iget-object v2, p1, Lgg$a;->g:[J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lgg$a;->h:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lgg$a;->h:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lgg$a;->i:[Lgg$b;

    .line 79
    .line 80
    iget-object p1, p1, Lgg$a;->i:[Lgg$b;

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lgg$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lgg$a;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    iget-wide v2, p0, Lgg$a;->a:J

    .line 13
    .line 14
    ushr-long v4, v2, v1

    .line 15
    .line 16
    xor-long v1, v2, v4

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lgg$a;->e:[Lf9c;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lgg$a;->f:[I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lgg$a;->g:[J

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit16 v1, v1, 0x745f

    .line 48
    .line 49
    iget-object v0, p0, Lgg$a;->h:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lgg$a;->i:[Lgg$b;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v1

    .line 65
    mul-int/lit8 p0, p0, 0x1f

    .line 66
    .line 67
    return p0
.end method
