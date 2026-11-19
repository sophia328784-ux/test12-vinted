.class public final Lsvb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lor6;

.field public final b:B

.field public final c:I

.field public final d:B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lsvb;->b:B

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-byte v1, p0, Lsvb;->d:B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "K: "

    .line 19
    .line 20
    const-string v0, " is not supported for ML-KEM"

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    iput-byte v1, p0, Lsvb;->d:B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-byte v0, p0, Lsvb;->d:B

    .line 35
    .line 36
    :goto_0
    mul-int/lit16 p1, p1, 0x180

    .line 37
    .line 38
    iput p1, p0, Lsvb;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x20

    .line 41
    .line 42
    iput v0, p0, Lsvb;->e:I

    .line 43
    .line 44
    iput p1, p0, Lsvb;->f:I

    .line 45
    .line 46
    new-instance p1, Lor6;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsvb;->a:Lor6;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-byte v4, p0, Lsvb;->b:B

    .line 6
    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    mul-int/lit16 v4, v2, 0x180

    .line 10
    .line 11
    move v6, v0

    .line 12
    move v5, v1

    .line 13
    :goto_1
    const/16 v7, 0x80

    .line 14
    .line 15
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v7, v5, 0x3

    .line 18
    .line 19
    add-int/2addr v7, v4

    .line 20
    aget-byte v8, p1, v7

    .line 21
    .line 22
    and-int/lit16 v8, v8, 0xff

    .line 23
    .line 24
    add-int/lit8 v9, v7, 0x1

    .line 25
    .line 26
    aget-byte v9, p1, v9

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget-byte v7, p1, v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    shl-int/lit8 v10, v9, 0x8

    .line 37
    .line 38
    or-int/2addr v8, v10

    .line 39
    and-int/lit16 v8, v8, 0xfff

    .line 40
    .line 41
    int-to-short v8, v8

    .line 42
    shr-int/lit8 v9, v9, 0x4

    .line 43
    .line 44
    shl-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    or-int/2addr v7, v9

    .line 47
    and-int/lit16 v7, v7, 0xfff

    .line 48
    .line 49
    int-to-short v7, v7

    .line 50
    add-int/lit16 v8, v8, -0xd01

    .line 51
    .line 52
    and-int/2addr v6, v8

    .line 53
    add-int/lit16 v7, v7, -0xd01

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    and-int/2addr v3, v6

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gez v3, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
