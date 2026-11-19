.class public final Lk06;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;


# instance fields
.field public a:Lx6b;


# direct methods
.method public constructor <init>(Lx6b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk06;->a:Lx6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Lba4;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lk06;->a:Lx6b;

    .line 2
    .line 3
    iget-object p0, p0, Lx6b;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls6b;

    .line 17
    .line 18
    iget-object v3, v2, Ls6b;->o:Ljo8;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v4, v2, Ls6b;->m:J

    .line 24
    .line 25
    sget-object v2, Lwr9;->b:Lvr9;

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long v6, v4, v2

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    int-to-float v6, v6

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v7

    .line 39
    long-to-int v4, v4

    .line 40
    int-to-float v4, v4

    .line 41
    iget-wide v9, v3, Ljo8;->t:J

    .line 42
    .line 43
    shr-long v11, v9, v2

    .line 44
    .line 45
    long-to-int v2, v11

    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v6, v2

    .line 48
    and-long/2addr v7, v9

    .line 49
    long-to-int v2, v7

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v4, v2

    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Ln1b;

    .line 54
    .line 55
    iget-object v2, v2, Ln1b;->a:Lzz2;

    .line 56
    .line 57
    iget-object v5, v2, Lzz2;->b:La03;

    .line 58
    .line 59
    iget-object v5, v5, La03;->a:Lb03;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v4}, Lb03;->m(FF)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p1, v3}, Lpo8;->a(Lt66;Ljo8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lzz2;->b:La03;

    .line 68
    .line 69
    iget-object v2, v2, La03;->a:Lb03;

    .line 70
    .line 71
    neg-float v3, v6

    .line 72
    neg-float v4, v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lb03;->m(FF)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    iget-object p1, v2, Lzz2;->b:La03;

    .line 81
    .line 82
    iget-object p1, p1, La03;->a:Lb03;

    .line 83
    .line 84
    neg-float v0, v6

    .line 85
    neg-float v1, v4

    .line 86
    invoke-virtual {p1, v0, v1}, Lb03;->m(FF)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    check-cast p1, Ln1b;

    .line 91
    .line 92
    invoke-virtual {p1}, Ln1b;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk06;

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
    check-cast p1, Lk06;

    .line 12
    .line 13
    iget-object p0, p0, Lk06;->a:Lx6b;

    .line 14
    .line 15
    iget-object p1, p1, Lk06;->a:Lx6b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->a:Lx6b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk06;->a:Lx6b;

    .line 2
    .line 3
    iput-object p0, v0, Lx6b;->j:Lk06;

    .line 4
    .line 5
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk06;->a:Lx6b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx6b;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx6b;->b:Li7b;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lx6b;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk06;->a:Lx6b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

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
