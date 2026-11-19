.class public final Lu2b;
.super Lo1;


# instance fields
.field public c:[B


# virtual methods
.method public final A(I)Lw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo1;->a:[Lw0;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final B()Ljava/util/Enumeration;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu2b;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lr2b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lr2b;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ln1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ln1;-><init>(Lo1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final C()Ls0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->v()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1;->C()Ls0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D()Lj1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->v()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1;->D()Lj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E()Lp1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->v()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1;->E()Lp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized F()V
    .locals 4

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu2b;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc1;

    .line 9
    .line 10
    iget-object v2, p0, Lu2b;->c:[B

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lc1;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lc1;->o()Lx0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lx0;->d()[Lw0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lo1;->a:[Lw0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lu2b;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->F()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo1;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->F()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo1;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu2b;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, p2}, Ll1;->x([BIZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lo1;->v()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->p(Ll1;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final r(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu2b;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p0, p1}, Ll1;->q(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lo1;->v()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->r(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo1;->a:[Lw0;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method

.method public final u()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->F()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo1;->u()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final v()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2b;->F()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo1;->v()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
