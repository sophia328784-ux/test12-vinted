.class public final Ls27;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls27;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ls27;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Ls27;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, 0x1f

    .line 24
    .line 25
    mul-int/lit8 p2, p2, 0x1f

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Ls27;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "EventHandler method cannot be null."

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "EventHandler target cannot be null."

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls27;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ls27;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object p0, p0, Ls27;->a:Ljava/lang/Object;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Error;

    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    throw p0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Ls27;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, " has been invalidated and can no longer handle events."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Ls27;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Ls27;

    .line 19
    .line 20
    iget-object v2, p0, Ls27;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object v3, p1, Ls27;->b:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Ls27;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Ls27;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ls27;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[EventHandler "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls27;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
