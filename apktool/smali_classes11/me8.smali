.class public abstract Lme8;
.super Ljava/lang/Object;

# interfaces
.implements Llw5;


# instance fields
.field public final a:Lqq4;

.field public final b:[B

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    sget-object v0, Lqq4;->ANY:Lqq4;

    invoke-direct {p0, v0}, Lme8;-><init>(Lqq4;)V

    return-void
.end method

.method public constructor <init>(Lme8;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lme8;->b:[B

    iget-object v0, p1, Lme8;->a:Lqq4;

    iput-object v0, p0, Lme8;->a:Lqq4;

    invoke-virtual {p0, p1}, Lme8;->f(Lme8;)V

    return-void
.end method

.method public constructor <init>(Lqq4;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lme8;->b:[B

    iput-object p1, p0, Lme8;->a:Lqq4;

    const/4 p1, 0x0

    iput p1, p0, Lme8;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lme8;->b:[B

    .line 8
    .line 9
    invoke-static {}, Lqq4;->values()[Lqq4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, p1

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    aget-byte v3, p1, v3

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    iput-object v2, p0, Lme8;->a:Lqq4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v3, v1

    .line 24
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lmwd;->a(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lme8;->c:I

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0, p1}, Lmwd;->b(I[B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lme8;->d:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget v1, p0, Lme8;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lme8;->b:[B

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lme8;->c:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, Lme8;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    aget-byte v1, p3, v1

    .line 25
    .line 26
    aput-byte v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lme8;->j(I[B)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lme8;->c:I

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v1, p2, -0x3

    .line 42
    .line 43
    :goto_2
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    add-int v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0, v3, p3}, Lme8;->j(I[B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    if-ge v0, p2, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lme8;->c:I

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    iput v3, p0, Lme8;->c:I

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    aget-byte v0, p3, v0

    .line 65
    .line 66
    aput-byte v0, v2, v1

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-wide v0, p0, Lme8;->d:J

    .line 71
    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr v0, p1

    .line 74
    iput-wide v0, p0, Lme8;->d:J

    .line 75
    .line 76
    return-void
.end method

.method public final b(B)V
    .locals 4

    .line 1
    iget v0, p0, Lme8;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lme8;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lme8;->b:[B

    .line 8
    .line 9
    aput-byte p1, v2, v0

    .line 10
    .line 11
    array-length p1, v2

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v2}, Lme8;->j(I[B)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lme8;->c:I

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lme8;->d:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lme8;->d:J

    .line 26
    .line 27
    return-void
.end method

.method public final f(Lme8;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lme8;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lme8;->b:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lme8;->c:I

    .line 11
    .line 12
    iput v0, p0, Lme8;->c:I

    .line 13
    .line 14
    iget-wide v0, p1, Lme8;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lme8;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lme8;->d:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lme8;->b(B)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lme8;->c:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lme8;->i(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lme8;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(J)V
.end method

.method public abstract j(I[B)V
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lme8;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lme8;->c:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lme8;->b:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
