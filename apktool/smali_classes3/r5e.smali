.class public final Lr5e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/common/collect/ImmutableSet;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr5e;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lr5e;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lr5e;->f:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lr5e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lqgk;->b:[B

    iput-object v0, p0, Lr5e;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lr5e;->a:[B

    .line 7
    .line 8
    iput p1, p0, Lr5e;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lr5e;->a:[B

    .line 15
    array-length p1, p1

    iput p1, p0, Lr5e;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lr5e;->a:[B

    .line 18
    iput p2, p0, Lr5e;->c:I

    return-void
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x30

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-byte p1, p1

    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    and-int/lit8 v0, p2, 0x3c

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    int-to-byte p3, p3

    .line 36
    and-int/lit8 p3, p3, 0x3f

    .line 37
    .line 38
    or-int/2addr p2, p3

    .line 39
    int-to-long p2, p2

    .line 40
    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p0, p1, p2}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static d(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    sget-object v0, Lr5e;->f:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static e(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
.end method

.method public final B()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lr5e;->b:I

    .line 22
    .line 23
    aget-byte v1, v1, v3

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    or-int/2addr v1, v4

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lr5e;->b:I

    .line 30
    .line 31
    return v1
.end method

.method public final C()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    shl-long/2addr v4, v8

    .line 22
    add-int/lit8 v8, v2, 0x2

    .line 23
    .line 24
    iput v8, p0, Lr5e;->b:I

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    int-to-long v9, v3

    .line 29
    and-long/2addr v9, v6

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    shl-long/2addr v9, v3

    .line 33
    or-long v3, v4, v9

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x3

    .line 36
    .line 37
    iput v5, p0, Lr5e;->b:I

    .line 38
    .line 39
    aget-byte v8, v1, v8

    .line 40
    .line 41
    int-to-long v8, v8

    .line 42
    and-long/2addr v8, v6

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    shl-long/2addr v8, v10

    .line 46
    or-long/2addr v3, v8

    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, p0, Lr5e;->b:I

    .line 49
    .line 50
    aget-byte p0, v1, v5

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    and-long/2addr v0, v6

    .line 54
    or-long/2addr v0, v3

    .line 55
    return-wide v0
.end method

.method public final D()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x10

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lr5e;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lr5e;->b:I

    .line 32
    .line 33
    aget-byte p0, v1, v5

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v3

    .line 38
    return p0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5e;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final F()I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v2, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Lr5e;->b:I

    .line 10
    .line 11
    iget v6, p0, Lr5e;->c:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lr5e;->A()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v2, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v0

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Attempting to read a byte over the limit."

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final G()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr5e;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final H()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lr5e;->b:I

    .line 21
    .line 22
    aget-byte p0, v1, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
.end method

.method public final I()J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x6

    .line 15
    if-ltz v4, :cond_2

    .line 16
    .line 17
    shl-int v6, v0, v4

    .line 18
    .line 19
    int-to-long v7, v6

    .line 20
    and-long/2addr v7, v1

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v7, v7, v9

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v0

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v1, v6

    .line 32
    sub-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lr5e;->f(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lr5e;->a:[B

    .line 50
    .line 51
    iget v6, p0, Lr5e;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v0

    .line 54
    aget-byte v4, v4, v6

    .line 55
    .line 56
    and-int/lit16 v6, v4, 0xc0

    .line 57
    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    shl-long/2addr v1, v5

    .line 63
    and-int/lit8 v4, v4, 0x3f

    .line 64
    .line 65
    int-to-long v6, v4

    .line 66
    or-long/2addr v1, v6

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string p0, "Invalid UTF-8 sequence continuation byte: "

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_4
    iget v0, p0, Lr5e;->b:I

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    iput v0, p0, Lr5e;->b:I

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_5
    const-string p0, "Invalid UTF-8 sequence first byte: "

    .line 89
    .line 90
    invoke-static {v1, v2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3
.end method

.method public final J()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr5e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr5e;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lr5e;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lr5e;->b:I

    .line 36
    .line 37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lr5e;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lr5e;->a:[B

    .line 48
    .line 49
    iget v2, p0, Lr5e;->b:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lr5e;->b:I

    .line 65
    .line 66
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lr5e;->b:I

    .line 79
    .line 80
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5e;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lr5e;->L([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5e;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lr5e;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lr5e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr5e;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lr5e;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lr5e;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lr5e;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr5e;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lr5e;->N(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr5e;->c:I

    .line 2
    .line 3
    iget p0, p0, Lr5e;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5e;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr5e;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    sget-object v0, Lr5e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lr5e;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "bytesNeeded= "

    .line 17
    .line 18
    const-string v1, ", bytesLeft="

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lr5e;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, p1}, Lmuk;->h(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ILjava/nio/ByteOrder;)C
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iget-object v1, p0, Lr5e;->a:[B

    .line 8
    .line 9
    iget p0, p0, Lr5e;->b:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    aget-byte p1, v1, p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    aget-byte p0, v1, p0

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/2addr p0, p1

    .line 26
    add-int/lit8 p1, p0, 0x1

    .line 27
    .line 28
    aget-byte p1, v1, p1

    .line 29
    .line 30
    aget-byte p0, v1, p0

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final h(Ljava/nio/charset/Charset;)I
    .locals 7

    .line 1
    sget-object v0, Lr5e;->f:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr5e;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lr5e;->d(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_d

    .line 22
    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lr5e;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lr5e;->b:I

    .line 35
    .line 36
    aget-byte p0, p1, p0

    .line 37
    .line 38
    and-int/lit16 p1, p0, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    iget-object p1, p0, Lr5e;->a:[B

    .line 60
    .line 61
    iget v0, p0, Lr5e;->b:I

    .line 62
    .line 63
    aget-byte p1, p1, v0

    .line 64
    .line 65
    and-int/lit16 v0, p1, 0x80

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move p1, v1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0xe0

    .line 74
    .line 75
    and-int/2addr p1, v0

    .line 76
    const/16 v6, 0xc0

    .line 77
    .line 78
    if-ne p1, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lr5e;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lt p1, v4, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lr5e;->a:[B

    .line 87
    .line 88
    iget v6, p0, Lr5e;->b:I

    .line 89
    .line 90
    add-int/2addr v6, v1

    .line 91
    aget-byte p1, p1, v6

    .line 92
    .line 93
    invoke-static {p1}, Lr5e;->e(B)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    move p1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lr5e;->a:[B

    .line 102
    .line 103
    iget v6, p0, Lr5e;->b:I

    .line 104
    .line 105
    aget-byte p1, p1, v6

    .line 106
    .line 107
    const/16 v6, 0xf0

    .line 108
    .line 109
    and-int/2addr p1, v6

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lr5e;->a()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lt p1, v5, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lr5e;->a:[B

    .line 119
    .line 120
    iget v0, p0, Lr5e;->b:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    aget-byte p1, p1, v0

    .line 124
    .line 125
    invoke-static {p1}, Lr5e;->e(B)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lr5e;->a:[B

    .line 132
    .line 133
    iget v0, p0, Lr5e;->b:I

    .line 134
    .line 135
    add-int/2addr v0, v4

    .line 136
    aget-byte p1, p1, v0

    .line 137
    .line 138
    invoke-static {p1}, Lr5e;->e(B)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    move p1, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lr5e;->a:[B

    .line 147
    .line 148
    iget v0, p0, Lr5e;->b:I

    .line 149
    .line 150
    aget-byte p1, p1, v0

    .line 151
    .line 152
    and-int/lit16 p1, p1, 0xf8

    .line 153
    .line 154
    if-ne p1, v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lr5e;->a()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lt p1, v3, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lr5e;->a:[B

    .line 163
    .line 164
    iget v0, p0, Lr5e;->b:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    aget-byte p1, p1, v0

    .line 168
    .line 169
    invoke-static {p1}, Lr5e;->e(B)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lr5e;->a:[B

    .line 176
    .line 177
    iget v0, p0, Lr5e;->b:I

    .line 178
    .line 179
    add-int/2addr v0, v4

    .line 180
    aget-byte p1, p1, v0

    .line 181
    .line 182
    invoke-static {p1}, Lr5e;->e(B)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lr5e;->a:[B

    .line 189
    .line 190
    iget v0, p0, Lr5e;->b:I

    .line 191
    .line 192
    add-int/2addr v0, v5

    .line 193
    aget-byte p1, p1, v0

    .line 194
    .line 195
    invoke-static {p1}, Lr5e;->e(B)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    move p1, v3

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    move p1, v2

    .line 204
    :goto_0
    if-eq p1, v1, :cond_9

    .line 205
    .line 206
    if-eq p1, v4, :cond_8

    .line 207
    .line 208
    if-eq p1, v5, :cond_7

    .line 209
    .line 210
    if-eq p1, v3, :cond_6

    .line 211
    .line 212
    return v2

    .line 213
    :cond_6
    iget-object v0, p0, Lr5e;->a:[B

    .line 214
    .line 215
    iget p0, p0, Lr5e;->b:I

    .line 216
    .line 217
    aget-byte v1, v0, p0

    .line 218
    .line 219
    add-int/lit8 v2, p0, 0x1

    .line 220
    .line 221
    aget-byte v2, v0, v2

    .line 222
    .line 223
    add-int/lit8 v3, p0, 0x2

    .line 224
    .line 225
    aget-byte v3, v0, v3

    .line 226
    .line 227
    add-int/2addr p0, v5

    .line 228
    aget-byte p0, v0, p0

    .line 229
    .line 230
    invoke-static {v1, v2, v3, p0}, Lr5e;->b(IIII)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_1
    move v1, p1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p0, Lr5e;->a:[B

    .line 237
    .line 238
    iget p0, p0, Lr5e;->b:I

    .line 239
    .line 240
    aget-byte v1, v0, p0

    .line 241
    .line 242
    and-int/lit8 v1, v1, 0xf

    .line 243
    .line 244
    add-int/lit8 v3, p0, 0x1

    .line 245
    .line 246
    aget-byte v3, v0, v3

    .line 247
    .line 248
    add-int/2addr p0, v4

    .line 249
    aget-byte p0, v0, p0

    .line 250
    .line 251
    invoke-static {v2, v1, v3, p0}, Lr5e;->b(IIII)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    goto :goto_1

    .line 256
    :cond_8
    iget-object v0, p0, Lr5e;->a:[B

    .line 257
    .line 258
    iget p0, p0, Lr5e;->b:I

    .line 259
    .line 260
    aget-byte v3, v0, p0

    .line 261
    .line 262
    add-int/2addr p0, v1

    .line 263
    aget-byte p0, v0, p0

    .line 264
    .line 265
    invoke-static {v2, v2, v3, p0}, Lr5e;->b(IIII)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    iget-object v0, p0, Lr5e;->a:[B

    .line 271
    .line 272
    iget p0, p0, Lr5e;->b:I

    .line 273
    .line 274
    aget-byte p0, v0, p0

    .line 275
    .line 276
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    goto :goto_1

    .line 281
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    :goto_2
    invoke-virtual {p0, v2, p1}, Lr5e;->g(ILjava/nio/ByteOrder;)C

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0}, Lr5e;->a()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lt v1, v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {p0, v4, p1}, Lr5e;->g(ILjava/nio/ByteOrder;)C

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    move v1, v3

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    move p0, v0

    .line 321
    move v1, v4

    .line 322
    :goto_3
    shl-int/lit8 p0, p0, 0x8

    .line 323
    .line 324
    or-int/2addr p0, v1

    .line 325
    return p0

    .line 326
    :cond_d
    iget p1, p0, Lr5e;->b:I

    .line 327
    .line 328
    iget p0, p0, Lr5e;->c:I

    .line 329
    .line 330
    invoke-static {p1, p0}, Llb9;->l(II)V

    .line 331
    .line 332
    .line 333
    return v2
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr5e;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lr5e;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    iput v2, p0, Lr5e;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lr5e;->b:I

    .line 19
    .line 20
    iget p0, p0, Lr5e;->c:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Llb9;->l(II)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget p0, p0, Lr5e;->b:I

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public final k([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lr5e;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5e;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lr5e;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lr5e;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lr5e;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/nio/charset/Charset;[C)C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lr5e;->d(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lr5e;->h(Ljava/nio/charset/Charset;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedInts;->checkedCast(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Lcom/google/common/primitives/Chars;->checkedCast(J)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Lcom/google/common/primitives/Chars;->contains([CC)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget p2, p0, Lr5e;->b:I

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    .line 48
    int-to-long v1, p1

    .line 49
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Lr5e;->b:I

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final m()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Lr5e;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    iput v4, p0, Lr5e;->b:I

    .line 33
    .line 34
    aget-byte v5, v1, v5

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    or-int/2addr v3, v5

    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Lr5e;->b:I

    .line 43
    .line 44
    aget-byte p0, v1, v4

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    or-int/2addr p0, v3

    .line 49
    return p0
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lr5e;->f:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr5e;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lr5e;->J()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "Unsupported charset: "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 80
    :goto_2
    iget v1, p0, Lr5e;->b:I

    .line 81
    .line 82
    :goto_3
    iget v2, p0, Lr5e;->c:I

    .line 83
    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    .line 86
    sub-int v3, v2, v3

    .line 87
    .line 88
    const/16 v4, 0xd

    .line 89
    .line 90
    if-ge v1, v3, :cond_b

    .line 91
    .line 92
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-object v2, p0, Lr5e;->a:[B

    .line 111
    .line 112
    aget-byte v2, v2, v1

    .line 113
    .line 114
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eq v2, v3, :cond_c

    .line 117
    .line 118
    if-ne v2, v4, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    :cond_8
    iget-object v2, p0, Lr5e;->a:[B

    .line 138
    .line 139
    aget-byte v5, v2, v1

    .line 140
    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    add-int/lit8 v5, v1, 0x1

    .line 144
    .line 145
    aget-byte v2, v2, v5

    .line 146
    .line 147
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eq v2, v3, :cond_c

    .line 150
    .line 151
    if-ne v2, v4, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v2, p0, Lr5e;->a:[B

    .line 163
    .line 164
    add-int/lit8 v5, v1, 0x1

    .line 165
    .line 166
    aget-byte v5, v2, v5

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    aget-byte v2, v2, v1

    .line 171
    .line 172
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 173
    .line 174
    if-eq v2, v3, :cond_c

    .line 175
    .line 176
    if-ne v2, v4, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    add-int/2addr v1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    move v1, v2

    .line 182
    :cond_c
    :goto_4
    iget v0, p0, Lr5e;->b:I

    .line 183
    .line 184
    sub-int/2addr v1, v0

    .line 185
    invoke-virtual {p0, v1, p1}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, p0, Lr5e;->b:I

    .line 190
    .line 191
    iget v2, p0, Lr5e;->c:I

    .line 192
    .line 193
    if-ne v1, v2, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    sget-object v1, Lr5e;->d:[C

    .line 197
    .line 198
    invoke-virtual {p0, p1, v1}, Lr5e;->l(Ljava/nio/charset/Charset;[C)C

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v4, :cond_e

    .line 203
    .line 204
    sget-object v1, Lr5e;->e:[C

    .line 205
    .line 206
    invoke-virtual {p0, p1, v1}, Lr5e;->l(Ljava/nio/charset/Charset;[C)C

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_5
    return-object v0
.end method

.method public final o()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lr5e;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    iput v4, p0, Lr5e;->b:I

    .line 31
    .line 32
    aget-byte v5, v1, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    shl-int/lit8 v5, v5, 0x10

    .line 37
    .line 38
    or-int/2addr v3, v5

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lr5e;->b:I

    .line 41
    .line 42
    aget-byte p0, v1, v4

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x18

    .line 47
    .line 48
    or-int/2addr p0, v3

    .line 49
    return p0
.end method

.method public final p()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr5e;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lr5e;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lr5e;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    add-int/lit8 v8, v2, 0x2

    .line 21
    .line 22
    iput v8, p0, Lr5e;->b:I

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v9, v3

    .line 27
    and-long/2addr v9, v6

    .line 28
    shl-long/2addr v9, v0

    .line 29
    or-long v3, v4, v9

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x3

    .line 32
    .line 33
    iput v5, p0, Lr5e;->b:I

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v6

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v3, v8

    .line 43
    add-int/lit8 v8, v2, 0x4

    .line 44
    .line 45
    iput v8, p0, Lr5e;->b:I

    .line 46
    .line 47
    aget-byte v5, v1, v5

    .line 48
    .line 49
    int-to-long v9, v5

    .line 50
    and-long/2addr v9, v6

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    shl-long/2addr v9, v5

    .line 54
    or-long/2addr v3, v9

    .line 55
    add-int/lit8 v5, v2, 0x5

    .line 56
    .line 57
    iput v5, p0, Lr5e;->b:I

    .line 58
    .line 59
    aget-byte v8, v1, v8

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v6

    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shl-long/2addr v8, v10

    .line 66
    or-long/2addr v3, v8

    .line 67
    add-int/lit8 v8, v2, 0x6

    .line 68
    .line 69
    iput v8, p0, Lr5e;->b:I

    .line 70
    .line 71
    aget-byte v5, v1, v5

    .line 72
    .line 73
    int-to-long v9, v5

    .line 74
    and-long/2addr v9, v6

    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shl-long/2addr v9, v5

    .line 78
    or-long/2addr v3, v9

    .line 79
    add-int/lit8 v5, v2, 0x7

    .line 80
    .line 81
    iput v5, p0, Lr5e;->b:I

    .line 82
    .line 83
    aget-byte v8, v1, v8

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v6

    .line 87
    const/16 v10, 0x30

    .line 88
    .line 89
    shl-long/2addr v8, v10

    .line 90
    or-long/2addr v3, v8

    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, p0, Lr5e;->b:I

    .line 93
    .line 94
    aget-byte p0, v1, v5

    .line 95
    .line 96
    int-to-long v0, p0

    .line 97
    and-long/2addr v0, v6

    .line 98
    const/16 p0, 0x38

    .line 99
    .line 100
    shl-long/2addr v0, p0

    .line 101
    or-long/2addr v0, v3

    .line 102
    return-wide v0
.end method

.method public final q()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lr5e;->b:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public final r()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    add-int/lit8 v8, v2, 0x2

    .line 20
    .line 21
    iput v8, p0, Lr5e;->b:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    int-to-long v9, v3

    .line 26
    and-long/2addr v9, v6

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    shl-long/2addr v9, v3

    .line 30
    or-long v3, v4, v9

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    iput v5, p0, Lr5e;->b:I

    .line 35
    .line 36
    aget-byte v8, v1, v8

    .line 37
    .line 38
    int-to-long v8, v8

    .line 39
    and-long/2addr v8, v6

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    shl-long/2addr v8, v10

    .line 43
    or-long/2addr v3, v8

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lr5e;->b:I

    .line 46
    .line 47
    aget-byte p0, v1, v5

    .line 48
    .line 49
    int-to-long v0, p0

    .line 50
    and-long/2addr v0, v6

    .line 51
    const/16 p0, 0x18

    .line 52
    .line 53
    shl-long/2addr v0, p0

    .line 54
    or-long/2addr v0, v3

    .line 55
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5e;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lr5e;->b:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
.end method

.method public final u()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr5e;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lr5e;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lr5e;->b:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    shl-long/2addr v4, v8

    .line 23
    add-int/lit8 v8, v2, 0x2

    .line 24
    .line 25
    iput v8, p0, Lr5e;->b:I

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    int-to-long v9, v3

    .line 30
    and-long/2addr v9, v6

    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    shl-long/2addr v9, v3

    .line 34
    or-long v3, v4, v9

    .line 35
    .line 36
    add-int/lit8 v5, v2, 0x3

    .line 37
    .line 38
    iput v5, p0, Lr5e;->b:I

    .line 39
    .line 40
    aget-byte v8, v1, v8

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v6

    .line 44
    const/16 v10, 0x28

    .line 45
    .line 46
    shl-long/2addr v8, v10

    .line 47
    or-long/2addr v3, v8

    .line 48
    add-int/lit8 v8, v2, 0x4

    .line 49
    .line 50
    iput v8, p0, Lr5e;->b:I

    .line 51
    .line 52
    aget-byte v5, v1, v5

    .line 53
    .line 54
    int-to-long v9, v5

    .line 55
    and-long/2addr v9, v6

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    shl-long/2addr v9, v5

    .line 59
    or-long/2addr v3, v9

    .line 60
    add-int/lit8 v5, v2, 0x5

    .line 61
    .line 62
    iput v5, p0, Lr5e;->b:I

    .line 63
    .line 64
    aget-byte v8, v1, v8

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v8, v6

    .line 68
    const/16 v10, 0x18

    .line 69
    .line 70
    shl-long/2addr v8, v10

    .line 71
    or-long/2addr v3, v8

    .line 72
    add-int/lit8 v8, v2, 0x6

    .line 73
    .line 74
    iput v8, p0, Lr5e;->b:I

    .line 75
    .line 76
    aget-byte v5, v1, v5

    .line 77
    .line 78
    int-to-long v9, v5

    .line 79
    and-long/2addr v9, v6

    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    shl-long/2addr v9, v5

    .line 83
    or-long/2addr v3, v9

    .line 84
    add-int/lit8 v5, v2, 0x7

    .line 85
    .line 86
    iput v5, p0, Lr5e;->b:I

    .line 87
    .line 88
    aget-byte v8, v1, v8

    .line 89
    .line 90
    int-to-long v8, v8

    .line 91
    and-long/2addr v8, v6

    .line 92
    shl-long/2addr v8, v0

    .line 93
    or-long/2addr v3, v8

    .line 94
    add-int/2addr v2, v0

    .line 95
    iput v2, p0, Lr5e;->b:I

    .line 96
    .line 97
    aget-byte p0, v1, v5

    .line 98
    .line 99
    int-to-long v0, p0

    .line 100
    and-long/2addr v0, v6

    .line 101
    or-long/2addr v0, v3

    .line 102
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr5e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lr5e;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lr5e;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lr5e;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lr5e;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lr5e;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget-object v4, Lqgk;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lr5e;->b:I

    .line 40
    .line 41
    iget v1, p0, Lr5e;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lr5e;->b:I

    .line 48
    .line 49
    :cond_2
    return-object v4
.end method

.method public final w(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lr5e;->f(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lr5e;->b:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget v2, p0, Lr5e;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lr5e;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iget-object v2, p0, Lr5e;->a:[B

    .line 30
    .line 31
    sget-object v3, Lqgk;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lr5e;->b:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lr5e;->b:I

    .line 44
    .line 45
    return-object v3
.end method

.method public final x()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr5e;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lr5e;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lr5e;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lr5e;->b:I

    .line 21
    .line 22
    aget-byte p0, v1, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public final y(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr5e;->f(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lr5e;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lr5e;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lr5e;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lr5e;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5e;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr5e;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lr5e;->A()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lr5e;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method
