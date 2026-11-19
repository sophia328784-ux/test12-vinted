.class public final Lgg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg$a;,
        Lgg$b;
    }
.end annotation


# static fields
.field public static final g:Lgg;

.field public static final h:Lgg$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lgg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgg;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Lgg$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgg;->g:Lgg;

    .line 19
    .line 20
    new-instance v0, Lgg$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lgg$a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lgg$a;->c(I)Lgg$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgg;->h:Lgg$a;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lqgk;->E(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Lqgk;->E(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, Lqgk;->E(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, Lqgk;->E(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v3, v0, [Lgg$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lgg$a;

    .line 8
    .line 9
    aget-wide v4, p2, v1

    .line 10
    .line 11
    invoke-direct {v2, v4, v5}, Lgg$a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lgg$a;JJI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgg;->a:Ljava/lang/Object;

    .line 35
    iput-wide p3, p0, Lgg;->c:J

    .line 36
    iput-wide p5, p0, Lgg;->d:J

    .line 37
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lgg;->b:I

    .line 38
    iput-object p2, p0, Lgg;->f:[Lgg$a;

    .line 39
    iput p7, p0, Lgg;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lgg;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgg;->e(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(I)Lgg$a;
    .locals 1

    .line 1
    iget v0, p0, Lgg;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgg;->h:Lgg$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lgg;->f:[Lgg$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(JJ)I
    .locals 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long v4, p1, p3

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v4, p0, Lgg;->e:I

    .line 23
    .line 24
    :goto_0
    iget v5, p0, Lgg;->b:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lgg;->b(I)Lgg$a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v6, v6, Lgg$a;->a:J

    .line 33
    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lgg;->b(I)Lgg$a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v6, v6, Lgg$a;->a:J

    .line 43
    .line 44
    cmp-long v6, v6, p1

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Lgg;->b(I)Lgg$a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v7, v6, Lgg$a;->b:I

    .line 53
    .line 54
    if-eq v7, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lgg$a;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v6, v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-ge v4, v5, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lgg;->b(I)Lgg$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-wide p0, p0, Lgg$a;->a:J

    .line 75
    .line 76
    cmp-long p0, p0, p3

    .line 77
    .line 78
    if-gtz p0, :cond_5

    .line 79
    .line 80
    :cond_4
    return v4

    .line 81
    :cond_5
    :goto_2
    return v3
.end method

.method public final d(JJ)I
    .locals 6

    .line 1
    iget v0, p0, Lgg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lgg;->e(I)Z

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lgg;->b(I)Lgg$a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v4, v4, Lgg$a;->a:J

    .line 22
    .line 23
    cmp-long v2, v4, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, p3, v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    cmp-long v2, p1, p3

    .line 37
    .line 38
    if-gez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    cmp-long v2, p1, v4

    .line 42
    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 49
    if-ltz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lgg;->b(I)Lgg$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p2, p0, Lgg$a;->b:I

    .line 56
    .line 57
    if-ne p2, p1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 p3, 0x0

    .line 61
    :goto_3
    if-ge p3, p2, :cond_7

    .line 62
    .line 63
    iget-object p4, p0, Lgg$a;->f:[I

    .line 64
    .line 65
    aget p4, p4, p3

    .line 66
    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    if-ne p4, v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    :goto_4
    return v0

    .line 76
    :cond_7
    return p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lgg;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgg;->b(I)Lgg$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lgg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lgg;

    .line 18
    .line 19
    iget-object v2, p0, Lgg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lgg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lgg;->b:I

    .line 30
    .line 31
    iget v3, p1, Lgg;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lgg;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lgg;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lgg;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lgg;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lgg;->e:I

    .line 52
    .line 53
    iget v3, p1, Lgg;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lgg;->f:[Lgg$a;

    .line 58
    .line 59
    iget-object p1, p1, Lgg;->f:[Lgg$a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)Lgg;
    .locals 10

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lgg;->e:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lgg;->f:[Lgg$a;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    iget v1, v1, Lgg$a;->b:I

    .line 17
    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Lgg$a;

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lgg$a;->c(I)Lgg$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v4, p1

    .line 36
    .line 37
    new-instance v2, Lgg;

    .line 38
    .line 39
    iget-wide v7, p0, Lgg;->d:J

    .line 40
    .line 41
    iget v9, p0, Lgg;->e:I

    .line 42
    .line 43
    iget-object v3, p0, Lgg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v5, p0, Lgg;->c:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final g(II)Lgg;
    .locals 9

    .line 1
    iget v0, p0, Lgg;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lgg;->f:[Lgg$a;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Lgg$a;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, Lgg$a;->d(II)Lgg$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance v1, Lgg;

    .line 24
    .line 25
    iget-wide v6, p0, Lgg;->d:J

    .line 26
    .line 27
    iget v8, p0, Lgg;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lgg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Lgg;->c:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final h(I)Lgg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgg;->e:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, v0, Lgg;->f:[Lgg$a;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v3}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, [Lgg$a;

    .line 16
    .line 17
    aget-object v2, v5, v1

    .line 18
    .line 19
    iget v3, v2, Lgg$a;->b:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v7, Lgg$a;

    .line 26
    .line 27
    iget-wide v8, v2, Lgg$a;->a:J

    .line 28
    .line 29
    iget v11, v2, Lgg$a;->c:I

    .line 30
    .line 31
    new-array v12, v6, [I

    .line 32
    .line 33
    new-array v13, v6, [Lf9c;

    .line 34
    .line 35
    new-array v14, v6, [J

    .line 36
    .line 37
    iget-object v15, v2, Lgg$a;->h:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lgg$a;->i:[Lgg$b;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    invoke-direct/range {v7 .. v16}, Lgg$a;-><init>(JII[I[Lf9c;[J[Ljava/lang/String;[Lgg$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, v2, Lgg$a;->f:[I

    .line 49
    .line 50
    array-length v10, v3

    .line 51
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    :goto_0
    if-ge v6, v10, :cond_3

    .line 56
    .line 57
    aget v3, v12, v6

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x2

    .line 65
    aput v3, v12, v6

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v7, Lgg$a;

    .line 71
    .line 72
    iget-wide v8, v2, Lgg$a;->a:J

    .line 73
    .line 74
    iget v11, v2, Lgg$a;->c:I

    .line 75
    .line 76
    iget-object v13, v2, Lgg$a;->e:[Lf9c;

    .line 77
    .line 78
    iget-object v14, v2, Lgg$a;->g:[J

    .line 79
    .line 80
    iget-object v15, v2, Lgg$a;->h:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lgg$a;->i:[Lgg$b;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    invoke-direct/range {v7 .. v16}, Lgg$a;-><init>(JII[I[Lf9c;[J[Ljava/lang/String;[Lgg$b;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    aput-object v7, v5, v1

    .line 90
    .line 91
    new-instance v3, Lgg;

    .line 92
    .line 93
    iget-wide v8, v0, Lgg;->d:J

    .line 94
    .line 95
    iget v10, v0, Lgg;->e:I

    .line 96
    .line 97
    iget-object v4, v0, Lgg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-wide v6, v0, Lgg;->c:J

    .line 100
    .line 101
    invoke-direct/range {v3 .. v10}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgg;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lgg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lgg;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lgg;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lgg;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lgg;->f:[Lgg$a;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lgg;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lgg;->f:[Lgg$a;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 34
    .line 35
    if-ge v2, v4, :cond_8

    .line 36
    .line 37
    const-string v4, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    iget-wide v6, v4, Lgg$a;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 56
    .line 57
    iget-object v6, v6, Lgg$a;->f:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    const-string v6, "ad(state="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v6, v3, v2

    .line 71
    .line 72
    iget-object v6, v6, Lgg$a;->f:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, v3, v2

    .line 130
    .line 131
    iget-object v6, v6, Lgg$a;->g:[J

    .line 132
    .line 133
    aget-wide v9, v6, v4

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v6, v3, v2

    .line 144
    .line 145
    iget-object v6, v6, Lgg$a;->f:[I

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
