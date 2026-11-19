.class public Lqw4;
.super Lmw4;


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqw4;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqw4;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Low4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lmw4;-><init>(ZLow4;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Low4;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v1, Lqw4;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Low4;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lqw4;->d:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "y value does not appear to be in correct group"

    .line 43
    .line 44
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, Lqw4;->c:Ljava/math/BigInteger;

    .line 50
    .line 51
    return-void
.end method
