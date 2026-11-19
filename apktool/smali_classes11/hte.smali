.class public Lhte;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lbte;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Requires Parameter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, Ljvb;->d:B

    .line 5
    .line 6
    new-array v1, v0, [Lbte;

    .line 7
    .line 8
    iput-object v1, p0, Lhte;->a:[Lbte;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhte;->a:[Lbte;

    .line 14
    .line 15
    new-instance v3, Lbte;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lbte;-><init>(Ljvb;)V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhte;->a:[Lbte;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v3, v2, Lbte;->b:[I

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    invoke-static {v4, v3}, Lzo0;->i(I[I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_1
    if-lez v4, :cond_2

    .line 21
    .line 22
    move v6, v0

    .line 23
    :goto_2
    const/16 v7, 0x100

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    sget-object v7, Ladd;->a:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    move v8, v6

    .line 34
    :goto_3
    add-int v9, v6, v4

    .line 35
    .line 36
    if-ge v8, v9, :cond_0

    .line 37
    .line 38
    int-to-long v9, v7

    .line 39
    add-int v11, v8, v4

    .line 40
    .line 41
    aget v12, v3, v11

    .line 42
    .line 43
    int-to-long v12, v12

    .line 44
    mul-long/2addr v9, v12

    .line 45
    invoke-static {v9, v10}, Lvrf;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    aget v10, v3, v8

    .line 50
    .line 51
    sub-int/2addr v10, v9

    .line 52
    aput v10, v3, v11

    .line 53
    .line 54
    aget v10, v3, v8

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aput v10, v3, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    add-int v6, v8, v4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    ushr-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v3, v2, Lbte;->b:[I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\n["

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lhte;->a:[Lbte;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Inner Matrix "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget-object v0, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbte;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v2, ",\n"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "]"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
