.class public final Lr47;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp7l;


# instance fields
.field public final b:Lp7l;

.field public final c:Lp7l;


# direct methods
.method public constructor <init>(Lp7l;Lp7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr47;->b:Lp7l;

    .line 5
    .line 6
    iput-object p2, p0, Lr47;->c:Lp7l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgo5;Ls0b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr47;->b:Lp7l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp7l;->a(Lgo5;Ls0b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lr47;->c:Lp7l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lp7l;->a(Lgo5;Ls0b;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final b(Lgo5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr47;->b:Lp7l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp7l;->b(Lgo5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lr47;->c:Lp7l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lp7l;->b(Lgo5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final c(Lgo5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr47;->b:Lp7l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp7l;->c(Lgo5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lr47;->c:Lp7l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lp7l;->c(Lgo5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final d(Lgo5;Ls0b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr47;->b:Lp7l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp7l;->d(Lgo5;Ls0b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lr47;->c:Lp7l;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lp7l;->d(Lgo5;Ls0b;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
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
    instance-of v1, p1, Lr47;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr47;

    .line 12
    .line 13
    iget-object v1, p1, Lr47;->b:Lp7l;

    .line 14
    .line 15
    iget-object v3, p0, Lr47;->b:Lp7l;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lr47;->c:Lp7l;

    .line 24
    .line 25
    iget-object p0, p0, Lr47;->c:Lp7l;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr47;->b:Lp7l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lr47;->c:Lp7l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr47;->b:Lp7l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr47;->c:Lp7l;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
