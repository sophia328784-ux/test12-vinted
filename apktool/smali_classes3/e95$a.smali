.class public final Le95$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrej$b;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableMap;

.field public d:Ltac;

.field public e:Ltac;

.field public f:Ltac;


# direct methods
.method public constructor <init>(Lrej$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le95$a;->a:Lrej$b;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le95$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Ltac;Lrej$b;)Ltac;
    .locals 10

    .line 1
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lrej;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lrej;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lrej;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lqgk;->J(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p3, Lrej$b;->e:J

    .line 52
    .line 53
    sub-long/2addr v1, v6

    .line 54
    iget-object p3, v0, Lrej$b;->g:Lgg;

    .line 55
    .line 56
    iget-wide v6, v0, Lrej$b;->d:J

    .line 57
    .line 58
    invoke-virtual {p3, v1, v2, v6, v7}, Lgg;->c(JJ)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_1
    move v9, p3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    move p3, v4

    .line 67
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge p3, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Ltac;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->x()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->y()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static/range {v4 .. v9}, Le95$a;->c(Ltac;Ljava/lang/Object;ZIII)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->x()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->y()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    move-object v4, p2

    .line 123
    invoke-static/range {v4 .. v9}, Le95$a;->c(Ltac;Ljava/lang/Object;ZIII)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_5
    return-object v3
.end method

.method public static c(Ltac;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ltac;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Ltac;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Ltac;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap$Builder;Ltac;Lrej;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Ltac;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrej;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Le95$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrej;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lrej;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Le95$a;->e:Ltac;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Le95$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ltac;Lrej;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le95$a;->f:Ltac;

    .line 19
    .line 20
    iget-object v2, p0, Le95$a;->e:Ltac;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Le95$a;->f:Ltac;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Le95$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ltac;Lrej;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Le95$a;->d:Ltac;

    .line 34
    .line 35
    iget-object v2, p0, Le95$a;->e:Ltac;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Le95$a;->d:Ltac;

    .line 44
    .line 45
    iget-object v2, p0, Le95$a;->f:Ltac;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Le95$a;->d:Ltac;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p1}, Le95$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ltac;Lrej;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ltac;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, p1}, Le95$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ltac;Lrej;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Le95$a;->d:Ltac;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Le95$a;->d:Ltac;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, p1}, Le95$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ltac;Lrej;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Le95$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    return-void
.end method
