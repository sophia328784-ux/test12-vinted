.class public final Lyo5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public b:Lawc;

.field public final c:Ln1i;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyo5;->a:Z

    .line 5
    .line 6
    new-instance p1, Ln1i;

    .line 7
    .line 8
    sget-object v0, Lap5;->a:Lzo5;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ln1i;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyo5;->c:Ln1i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk1b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lyo5;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lyo5;->b:Lawc;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ldgd;->a()Lawc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyo5;->b:Lawc;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcgd;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lcgd;->c:[I

    .line 36
    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    iget v3, p1, Lk1b;->p:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lawc;->h(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "invalid node depth"

    .line 53
    .line 54
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_1
    iget-object p0, p0, Lyo5;->c:Ln1i;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lk1b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyo5;->c:Ln1i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lyo5;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lyo5;->b:Lawc;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldgd;->a()Lawc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lyo5;->b:Lawc;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lcgd;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-ne v0, p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-string p0, "inconsistency in TreeSet"

    .line 34
    .line 35
    invoke-static {p0}, Ldn9;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return v0
.end method

.method public final c(Lk1b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyo5;->c:Ln1i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lyo5;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lyo5;->b:Lawc;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ldgd;->a()Lawc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lyo5;->b:Lawc;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Lcgd;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcgd;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p1}, Lcgd;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lawc;->g(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p1, Lk1b;->p:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :goto_0
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    const-string p0, "invalid node depth"

    .line 63
    .line 64
    invoke-static {p0}, Ldn9;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo5;->c:Ln1i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
