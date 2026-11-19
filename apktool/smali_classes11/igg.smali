.class public Ligg;
.super Lqpa;

# interfaces
.implements Lsjg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    .line 10
    sget-object v1, Lqq4;->ANY:Lqq4;

    invoke-direct {p0, v0, v1}, Ligg;-><init>(ILqq4;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ligg;->l(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqq4;->ANY:Lqq4;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lqpa;-><init>(ILqq4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILqq4;)V
    .locals 0

    .line 11
    invoke-static {p1}, Ligg;->l(I)V

    invoke-direct {p0, p1, p2}, Lqpa;-><init>(ILqq4;)V

    return-void
.end method

.method public constructor <init>(Ligg;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lqpa;-><init>(Lqpa;)V

    return-void
.end method

.method public constructor <init>(Lqq4;)V
    .locals 1

    const/16 v0, 0x100

    .line 12
    invoke-direct {p0, v0, p1}, Ligg;-><init>(ILqq4;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lqpa;-><init>([B)V

    return-void
.end method

.method public static l(I)V
    .locals 2

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x180

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "\'bitLength\' "

    .line 19
    .line 20
    const-string v1, " not supported for SHA-3"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA3-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lqpa;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(I[B)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lqpa;->h(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lqpa;->e(I[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
