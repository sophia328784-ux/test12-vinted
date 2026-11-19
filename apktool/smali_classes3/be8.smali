.class public final Lbe8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbe8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbe8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbe8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lowh;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbe8;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    if-ltz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lowh;->T(I)Lvd8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge p0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    instance-of v3, v2, Lbe8;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lbe8;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lbe8;->b(Lvd8;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, -0x1

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Lowh;->b(I)Lvd8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lvd8;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lbe8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    instance-of v4, v3, Lbe8;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lbe8;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lbe8;->b(Lvd8;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public final c()Lbe8;
    .locals 5

    .line 1
    iget-object v0, p0, Lbe8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lbe8;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v1

    .line 27
    :goto_1
    instance-of v0, v3, Lbe8;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Lbe8;

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lbe8;->c()Lbe8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    return-object p0
.end method

.method public final d(Lvd8;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbe8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v1

    .line 11
    :goto_0
    if-ltz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lvd8;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-eq v3, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v4, v3, Lbe8;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast v3, Lbe8;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lbe8;->d(Lvd8;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lbe8;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    return v1
.end method

.method public final e(Lowh;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe8;->c()Lbe8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lowh;->b(I)Lvd8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lbe8;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Lbe8;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
