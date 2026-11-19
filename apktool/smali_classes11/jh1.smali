.class public final Ljh1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llw5;
.implements Lhmj;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljh1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array p1, p2, [B

    .line 8
    .line 9
    iput-object p1, p0, Ljh1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ljh1;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Ljh1;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(II[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsjg;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Llw5;->a(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsjg;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llw5;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljh1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsjg;

    .line 9
    .line 10
    invoke-interface {v1}, Llw5;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Ljh1;->a:I

    .line 23
    .line 24
    mul-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ljh1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e(I[B)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsjg;

    .line 4
    .line 5
    invoke-interface {v0}, Llw5;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2, v1}, Llw5;->e(I[B)I

    .line 13
    .line 14
    .line 15
    iget p0, p0, Ljh1;->a:I

    .line 16
    .line 17
    invoke-static {v1, v2, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public f(Lgz4;)Lfmj;
    .locals 2

    .line 1
    sget-object v0, Lgz4;->MEMORY_CACHE:Lgz4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ls9d;->a:Ls9d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Ljh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj76;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lj76;

    .line 15
    .line 16
    iget v0, p0, Ljh1;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lj76;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljh1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public g([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ljh1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Ljh1;->h(I[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "wrong address length"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string p0, "wrong key length"

    .line 25
    .line 26
    goto :goto_0
.end method

.method public h(I[B[B)[B
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Ljh1;->a:I

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ltfl;->h(IJ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ljh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llw5;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v2, v1, v0}, Llw5;->a(II[B)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    invoke-interface {p0, v2, v0, p2}, Llw5;->a(II[B)V

    .line 19
    .line 20
    .line 21
    array-length p2, p3

    .line 22
    invoke-interface {p0, v2, p2, p3}, Llw5;->a(II[B)V

    .line 23
    .line 24
    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    instance-of p3, p0, Lagl;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    check-cast p0, Lagl;

    .line 32
    .line 33
    check-cast p0, Llgg;

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, p2}, Llgg;->m(II[B)I

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    invoke-interface {p0, v2, p2}, Llw5;->e(I[B)I

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljh1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljh1;->a:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljh1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsjg;

    .line 4
    .line 5
    invoke-interface {p0}, Llw5;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
