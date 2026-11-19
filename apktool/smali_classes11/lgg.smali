.class public Llgg;
.super Lqpa;

# interfaces
.implements Lagl;
.implements Lsjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 10
    invoke-direct {p0, v0}, Llgg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Llgg;->l(I)V

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
    invoke-static {p1}, Llgg;->l(I)V

    invoke-direct {p0, p1, p2}, Lqpa;-><init>(ILqq4;)V

    return-void
.end method

.method public constructor <init>(Llgg;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lqpa;-><init>(Lqpa;)V

    return-void
.end method

.method public constructor <init>(Lqq4;)V
    .locals 1

    const/16 v0, 0x80

    .line 12
    invoke-direct {p0, v0, p1}, Llgg;-><init>(ILqq4;)V

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
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\'bitStrength\' "

    .line 11
    .line 12
    const-string v1, " not supported for SHAKE"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    const-string v1, "SHAKE"

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

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lqpa;->f:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    return p0
.end method

.method public final e(I[B)I
    .locals 1

    .line 1
    iget v0, p0, Lqpa;->f:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Llgg;->m(II[B)I

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final i()Lpq4;
    .locals 2

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgg;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(II[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llgg;->n(II[B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqpa;->reset()V

    .line 5
    .line 6
    .line 7
    return p2
.end method

.method public final n(II[B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqpa;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lqpa;->h(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    int-to-long v0, p2

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, p1, v0, v1, p3}, Lqpa;->k(IJ[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
