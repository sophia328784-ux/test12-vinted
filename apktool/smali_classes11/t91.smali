.class public Lt91;
.super Lr91;


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Ls91;[B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lr91;-><init>(ZLs91;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lzo0;->b([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt91;->c:[B

    .line 10
    .line 11
    invoke-static {p3}, Lzo0;->b([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt91;->d:[B

    .line 16
    .line 17
    invoke-static {p4}, Lzo0;->b([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt91;->e:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lt91;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lt91;->d:[B

    .line 4
    .line 5
    iget-object p0, p0, Lt91;->e:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p0}, Lzo0;->d([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p0}, Lzo0;->d([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzo0;->d([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    array-length v2, v0

    .line 29
    array-length v3, v1

    .line 30
    add-int/2addr v2, v3

    .line 31
    array-length v3, p0

    .line 32
    add-int/2addr v2, v3

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v0, v0

    .line 41
    array-length v3, v1

    .line 42
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    array-length v1, p0

    .line 48
    invoke-static {p0, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
