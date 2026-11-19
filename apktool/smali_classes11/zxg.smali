.class public Lzxg;
.super Lhe6;


# static fields
.field public static final h:[Loe6;


# instance fields
.field public final g:Laf6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxxg;

    .line 2
    .line 3
    sget-object v1, Lfe6;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxxg;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Loe6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lzxg;->h:[Loe6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc1

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lhe6;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laf6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v1, v2}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzxg;->g:Laf6;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v1, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    .line 22
    .line 23
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxxg;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lxxg;-><init>(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lme6;->b:Loe6;

    .line 37
    .line 38
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v1, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    .line 41
    .line 42
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxxg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lxxg;-><init>(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lme6;->c:Loe6;

    .line 55
    .line 56
    new-instance v0, Ljava/math/BigInteger;

    .line 57
    .line 58
    const-string v1, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    .line 59
    .line 60
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 68
    .line 69
    const-wide/16 v0, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iput-byte v0, p0, Lme6;->f:B

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 0

    .line 1
    new-instance p0, Lzxg;

    .line 2
    .line 3
    invoke-direct {p0}, Lzxg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Lbf6;I)Ly3;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget-object v4, v3, Lbf6;->b:Loe6;

    .line 12
    .line 13
    check-cast v4, Lxxg;

    .line 14
    .line 15
    iget-object v4, v4, Lxxg;->f:[J

    .line 16
    .line 17
    invoke-static {v4, v0, v2}, Lwzc;->g([J[JI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x4

    .line 21
    .line 22
    iget-object v3, v3, Lbf6;->c:Loe6;

    .line 23
    .line 24
    check-cast v3, Lxxg;

    .line 25
    .line 26
    iget-object v3, v3, Lxxg;->f:[J

    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Lwzc;->g([J[JI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lis4;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0, v1}, Lis4;-><init>(Lme6;ILjava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Loe6;Loe6;)Lbf6;
    .locals 2

    .line 1
    new-instance v0, Laf6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Loe6;
    .locals 0

    .line 1
    new-instance p0, Lxxg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxxg;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/16 p0, 0xc1

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxg;->g:Laf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method
