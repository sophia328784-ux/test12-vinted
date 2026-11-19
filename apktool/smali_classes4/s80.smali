.class public final Ls80;
.super Lp90;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ls80$a;


# direct methods
.method public constructor <init>(Latj;Ljava/lang/reflect/Constructor;Lda0;[Lda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latj;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lda0;",
            "[",
            "Lda0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lp90;-><init>(Latj;Lda0;[Lda0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls80$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0, v0}, Lp90;-><init>(Latj;Lda0;[Lda0;)V

    .line 11
    iput-object v0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 12
    iput-object p1, p0, Ls80;->e:Ls80$a;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const-class v0, Ls80;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lvg3;->n(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p1, Ls80;

    .line 16
    .line 17
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    iget-object p1, p1, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lmfa;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ly80;->a:Latj;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Latj;->a(Ljava/lang/reflect/Type;)Lmfa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

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
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

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
    const-string v0, "Cannot call getValue() on constructor of "

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
    .locals 3

    .line 1
    new-instance v0, Ls80;

    .line 2
    .line 3
    iget-object v1, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    iget-object v2, p0, Lp90;->c:[Lda0;

    .line 6
    .line 7
    iget-object p0, p0, Ly80;->a:Latj;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Ls80;-><init>(Latj;Ljava/lang/reflect/Constructor;Lda0;[Lda0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(I)Lmfa;
    .locals 2

    .line 1
    iget-object v0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ly80;->a:Latj;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Latj;->a(Ljava/lang/reflect/Type;)Lmfa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ls80;->e:Ls80$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls80$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ls80$a;->b:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Ls80;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1, v3, v3}, Ls80;-><init>(Latj;Ljava/lang/reflect/Constructor;Lda0;[Lda0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    iget-object p0, p0, Ls80$a;->b:[Ljava/lang/Class;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Could not find constructor with "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " args from Class \'"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final s(I)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "s"

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Ly80;->b:Lda0;

    .line 28
    .line 29
    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls80;

    .line 2
    .line 3
    new-instance v1, Ls80$a;

    .line 4
    .line 5
    iget-object p0, p0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls80$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls80;-><init>(Ls80$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
