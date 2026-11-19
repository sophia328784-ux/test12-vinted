.class public abstract La1l;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, La1l;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbf6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf6;->a:Lme6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lme6;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lme6;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    const/4 v3, 0x6

    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    sget-object v3, La1l;->a:[I

    .line 26
    .line 27
    aget v3, v3, v2

    .line 28
    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    const/4 v1, 0x2

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lz0l;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lz0l;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "bc_wnaf"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Lme6;->m(Lbf6;Ljava/lang/String;Lywe;)Lzwe;

    .line 61
    .line 62
    .line 63
    return-void
.end method
