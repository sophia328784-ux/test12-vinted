.class public final Ld90;
.super Ly80;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lp90;

.field public final d:Lmfa;

.field public final e:I


# direct methods
.method public constructor <init>(Lp90;Lmfa;Latj;Lda0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ly80;-><init>(Latj;Lda0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld90;->c:Lp90;

    .line 5
    .line 6
    iput-object p2, p0, Ld90;->d:Lmfa;

    .line 7
    .line 8
    iput p5, p0, Ld90;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld90;->c:Lp90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo80;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Ld90;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lvg3;->n(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Ld90;

    .line 16
    .line 17
    iget-object v1, p1, Ld90;->c:Lp90;

    .line 18
    .line 19
    iget-object v3, p0, Ld90;->c:Lp90;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lo80;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget p1, p1, Ld90;->e:I

    .line 28
    .line 29
    iget p0, p0, Ld90;->e:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld90;->d:Lmfa;

    .line 2
    .line 3
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld90;->c:Lp90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo80;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ld90;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final i()Lmfa;
    .locals 0

    .line 1
    iget-object p0, p0, Ld90;->d:Lmfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld90;->c:Lp90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly80;->j()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Ld90;->c:Lp90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p0, p0, Ld90;->c:Lp90;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly80;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Cannot call getValue() on constructor parameter of "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final o(Lda0;)Lo80;
    .locals 2

    .line 1
    iget-object v0, p0, Ly80;->b:Lda0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Ld90;->c:Lp90;

    .line 7
    .line 8
    iget-object v1, v0, Lp90;->c:[Lda0;

    .line 9
    .line 10
    iget p0, p0, Ld90;->e:I

    .line 11
    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp90;->p(I)Ld90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[parameter #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld90;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", annotations: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly80;->b:Lda0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
