.class public Lkmg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "v1"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkmg;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "v2"

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkmg;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p3, p1, p0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aget-object p1, p1, p3

    .line 19
    .line 20
    aget-object p0, p2, p0

    .line 21
    .line 22
    aget-object p0, p2, p3

    .line 23
    .line 24
    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "\'"

    .line 19
    .line 20
    const-string v0, "\' must consist of exactly 2 (non-null) values"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
