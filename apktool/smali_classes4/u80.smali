.class public final Lu80;
.super Ly80;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80$a;
    }
.end annotation


# instance fields
.field public final transient c:Ljava/lang/reflect/Field;

.field public final d:Lu80$a;


# direct methods
.method public constructor <init>(Latj;Ljava/lang/reflect/Field;Lda0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ly80;-><init>(Latj;Lda0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu80$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Ly80;-><init>(Latj;Lda0;)V

    .line 11
    iput-object v0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 12
    iput-object p1, p0, Lu80;->d:Lu80$a;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

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
    const-class v0, Lu80;

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
    check-cast p1, Lu80;

    .line 16
    .line 17
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    iget-object p1, p1, Lu80;->c:Ljava/lang/reflect/Field;

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
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

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
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

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
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

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
    iget-object v0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

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
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

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
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Ly80;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ": "

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to getValue() for field "

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1, p1}, Lu62;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final o(Lda0;)Lo80;
    .locals 2

    .line 1
    new-instance v0, Lu80;

    .line 2
    .line 3
    iget-object v1, p0, Ly80;->a:Latj;

    .line 4
    .line 5
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lu80;-><init>(Latj;Ljava/lang/reflect/Field;Lda0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lu80;->d:Lu80$a;

    .line 2
    .line 3
    iget-object v0, p0, Lu80$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lu80$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Lu80;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v1}, Lu80;-><init>(Latj;Ljava/lang/reflect/Field;Lda0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_0
    iget-object p0, p0, Lu80$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\' from Class \'"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "Could not find method \'"

    .line 37
    .line 38
    invoke-static {v3, p0, v2, v0}, Lu62;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[field "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly80;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu80;

    .line 2
    .line 3
    new-instance v1, Lu80$a;

    .line 4
    .line 5
    iget-object p0, p0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lu80$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lu80;-><init>(Lu80$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
