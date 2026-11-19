.class public Ljya;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrya;Ldya;I[B[B)Lnya;
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    iget-byte v1, p0, Lrya;->b:B

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-byte v1, p0, Lrya;->c:B

    .line 10
    .line 11
    shl-int v7, v0, v1

    .line 12
    .line 13
    new-instance v2, Lnya;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Lnya;-><init>(Lrya;Ldya;I[BI[B)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    const-string p0, "root seed is less than "

    .line 26
    .line 27
    iget-byte p1, v3, Lrya;->b:B

    .line 28
    .line 29
    invoke-static {p1, p0}, Lmuk;->v(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
