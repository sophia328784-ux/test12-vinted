.class public Lnsj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Lmfa;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsj;->b:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnsj;->c:Lmfa;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnsj;->d:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iput p1, p0, Lnsj;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lmfa;Z)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lnsj;->c:Lmfa;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lnsj;->b:Ljava/lang/Class;

    .line 44
    iput-boolean p2, p0, Lnsj;->d:Z

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lmfa;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lmfa;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 47
    :goto_0
    iput p1, p0, Lnsj;->a:I

    return-void
.end method

.method public constructor <init>(Lnsj;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget v0, p1, Lnsj;->a:I

    iput v0, p0, Lnsj;->a:I

    .line 37
    iget-object v0, p1, Lnsj;->b:Ljava/lang/Class;

    iput-object v0, p0, Lnsj;->b:Ljava/lang/Class;

    .line 38
    iget-object v0, p1, Lnsj;->c:Lmfa;

    iput-object v0, p0, Lnsj;->c:Lmfa;

    .line 39
    iget-boolean p1, p1, Lnsj;->d:Z

    iput-boolean p1, p0, Lnsj;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lnsj;

    .line 21
    .line 22
    iget-boolean v2, p1, Lnsj;->d:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lnsj;->d:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lnsj;->b:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object p0, p1, Lnsj;->b:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    iget-object p0, p0, Lnsj;->c:Lmfa;

    .line 39
    .line 40
    iget-object p1, p1, Lnsj;->c:Lmfa;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lmfa;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lnsj;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    iget-boolean v1, p0, Lnsj;->d:Z

    .line 4
    .line 5
    const-string v2, ", typed? "

    .line 6
    .line 7
    iget-object v3, p0, Lnsj;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "{class: "

    .line 14
    .line 15
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "{type: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnsj;->c:Lmfa;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
