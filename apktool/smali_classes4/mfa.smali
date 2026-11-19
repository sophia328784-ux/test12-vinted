.class public abstract Lmfa;
.super Lb5g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfa;->a:Ljava/lang/Class;

    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0x1f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lmfa;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lmfa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lmfa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p5, p0, Lmfa;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A(Lmfa;)Lmfa;
    .locals 2

    .line 1
    iget-object v0, p1, Lmfa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmfa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmfa;->C(Ljava/lang/Object;)Lmfa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    iget-object p1, p1, Lmfa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lmfa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmfa;->D(Ljava/lang/Object;)Lmfa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public B()Lmfa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public C(Ljava/lang/Object;)Lmfa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D(Ljava/lang/Object;)Lmfa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic d()Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmfa;->o()Lmfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmfa;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract i(Ljava/lang/Class;)Lmfa;
.end method

.method public abstract j()Lwrj;
.end method

.method public k()Lmfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Ltrj;->E(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public abstract m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public n()Lmfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Lmfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract p()Lmfa;
.end method

.method public q()Z
    .locals 0

    .line 1
    check-cast p0, Ltrj;

    .line 2
    .line 3
    iget-object p0, p0, Ltrj;->h:Lwrj;

    .line 4
    .line 5
    iget-object p0, p0, Lwrj;->b:[Lmfa;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmfa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final s(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public x(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)Lmfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y(Lmfa;)Lmfa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z(Lftj;)Lmfa;
    .locals 0

    .line 1
    return-object p0
.end method
