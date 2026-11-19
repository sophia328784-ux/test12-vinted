.class public final Lp9g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9g$a;
    }
.end annotation


# static fields
.field public static final h:[B


# instance fields
.field public a:Lyc2;

.field public b:Lyc2;

.field public final c:Lyc2$a;

.field public d:[B

.field public e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp9g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lp9g;->h:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc2;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9g;->a:Lyc2;

    .line 10
    .line 11
    new-instance v0, Lyc2;

    .line 12
    .line 13
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp9g;->b:Lyc2;

    .line 17
    .line 18
    new-instance v0, Lyc2$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lyc2$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp9g;->c:Lyc2$a;

    .line 24
    .line 25
    sget-object v0, Lp9g;->h:[B

    .line 26
    .line 27
    iput-object v0, p0, Lp9g;->d:[B

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v1, Lhd9;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lhd9;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lp9g;->f:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v1, Lxie;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lxie;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp9g;->g:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9g;->d:[B

    .line 2
    .line 3
    sget-object v1, Lp9g;->h:[B

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp9g;->c:Lyc2$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyc2$a;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp9g;->b:Lyc2;

    .line 14
    .line 15
    iget v2, p0, Lp9g;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lyc2;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp9g;->b:Lyc2;

    .line 22
    .line 23
    iget-object v2, p0, Lp9g;->a:Lyc2;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lyc2;->g(Lx1i;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp9g;->a:Lyc2;

    .line 29
    .line 30
    iget-object v2, p0, Lp9g;->b:Lyc2;

    .line 31
    .line 32
    iput-object v2, p0, Lp9g;->a:Lyc2;

    .line 33
    .line 34
    iput-object v0, p0, Lp9g;->b:Lyc2;

    .line 35
    .line 36
    iput-object v1, p0, Lp9g;->d:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lp9g;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp9g;->a:Lyc2;

    .line 2
    .line 3
    iget-wide v0, v0, Lyc2;->b:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lp9g;->d:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget p0, p0, Lp9g;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, p0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lp9g;->e:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp9g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp9g;->b:Lyc2;

    .line 10
    .line 11
    iget-object v1, p0, Lp9g;->c:Lyc2$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyc2;->a0(Lyc2$a;)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-gt p1, v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v1, Lyc2$a;->a:Lyc2;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v3, v1, Lyc2$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-wide v3, v2, Lyc2;->b:J

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lyc2;->j0(I)Lj0h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v5, p1, Lj0h;->c:I

    .line 37
    .line 38
    rsub-int v5, v5, 0x2000

    .line 39
    .line 40
    iput v0, p1, Lj0h;->c:I

    .line 41
    .line 42
    int-to-long v6, v5

    .line 43
    add-long/2addr v6, v3

    .line 44
    iput-wide v6, v2, Lyc2;->b:J

    .line 45
    .line 46
    iput-object p1, v1, Lyc2$a;->c:Lj0h;

    .line 47
    .line 48
    iput-wide v3, v1, Lyc2$a;->d:J

    .line 49
    .line 50
    iget-object p1, p1, Lj0h;->a:[B

    .line 51
    .line 52
    iput-object p1, v1, Lyc2$a;->e:[B

    .line 53
    .line 54
    rsub-int v2, v5, 0x2000

    .line 55
    .line 56
    iput v2, v1, Lyc2$a;->f:I

    .line 57
    .line 58
    iput v0, v1, Lyc2$a;->g:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v2, v3, v5

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v1, Lyc2$a;->e:[B

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp9g;->d:[B

    .line 75
    .line 76
    iget p1, v1, Lyc2$a;->g:I

    .line 77
    .line 78
    iput p1, p0, Lp9g;->e:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "Check failed."

    .line 82
    .line 83
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p0, "expandBuffer() only permitted for read/write buffers"

    .line 88
    .line 89
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, "not attached to a buffer"

    .line 94
    .line 95
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 100
    .line 101
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string p0, "minByteCount <= 0: "

    .line 110
    .line 111
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d(Lsp2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsp2;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lp9g;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp9g;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lp9g;->e:I

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, p0, Lp9g;->e:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v3, p0, Lp9g;->d:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v2, v1}, Lsp2;->f(I[BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp9g;->c(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lp9g;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x4

    .line 8
    .line 9
    iput v1, p0, Lp9g;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lp9g;->d:[B

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x3

    .line 14
    .line 15
    and-int/lit16 v3, p1, 0xff

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    ushr-int/lit8 v3, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, p0, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v2, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p0, v1

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, p0, v0

    .line 44
    .line 45
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp9g;->c(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp9g;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x8

    .line 9
    .line 10
    iput v2, p0, Lp9g;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lp9g;->d:[B

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x7

    .line 15
    .line 16
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    and-long v6, p1, v4

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, p0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x6

    .line 25
    .line 26
    ushr-long v6, p1, v0

    .line 27
    .line 28
    and-long/2addr v6, v4

    .line 29
    long-to-int v0, v6

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, v3

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x5

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    ushr-long v6, p1, v3

    .line 38
    .line 39
    and-long/2addr v6, v4

    .line 40
    long-to-int v3, v6

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, p0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x4

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    ushr-long v6, p1, v3

    .line 49
    .line 50
    and-long/2addr v6, v4

    .line 51
    long-to-int v3, v6

    .line 52
    int-to-byte v3, v3

    .line 53
    aput-byte v3, p0, v0

    .line 54
    .line 55
    add-int/lit8 v0, v1, -0x3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    ushr-long v6, p1, v3

    .line 60
    .line 61
    and-long/2addr v6, v4

    .line 62
    long-to-int v3, v6

    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, p0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x2

    .line 67
    .line 68
    const/16 v3, 0x28

    .line 69
    .line 70
    ushr-long v6, p1, v3

    .line 71
    .line 72
    and-long/2addr v6, v4

    .line 73
    long-to-int v3, v6

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, p0, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    ushr-long v6, p1, v0

    .line 82
    .line 83
    and-long/2addr v6, v4

    .line 84
    long-to-int v0, v6

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, p0, v2

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    ushr-long/2addr p1, v0

    .line 91
    and-long/2addr p1, v4

    .line 92
    long-to-int p1, p1

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, p0, v1

    .line 95
    .line 96
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    sget-object v0, Lubf;->b:Lubf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lubf$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lp9g;->c(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lp9g;->e:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lp9g;->e:I

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 19
    .line 20
    iget-object v2, p0, Lp9g;->d:[B

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    and-int/lit8 v3, p1, 0x7f

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v2, v1

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-byte p0, p1

    .line 38
    aput-byte p0, v2, v1

    .line 39
    .line 40
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    sget-object v0, Lubf;->b:Lubf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lubf$a;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lp9g;->c(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lp9g;->e:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lp9g;->e:I

    .line 17
    .line 18
    :goto_0
    const-wide/16 v2, -0x80

    .line 19
    .line 20
    and-long/2addr v2, p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    iget-object v2, p0, Lp9g;->d:[B

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    const-wide/16 v3, 0x7f

    .line 32
    .line 33
    and-long/2addr v3, p1

    .line 34
    const-wide/16 v5, 0x80

    .line 35
    .line 36
    or-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    ushr-long/2addr p1, v1

    .line 43
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    long-to-int p0, p1

    .line 46
    int-to-byte p0, p0

    .line 47
    aput-byte p0, v2, v1

    .line 48
    .line 49
    return-void
.end method
