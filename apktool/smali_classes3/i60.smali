.class public final Li60;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final a:Le70;

.field public b:Z


# direct methods
.method public constructor <init>(Le70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li60;->a:Le70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lh6c;

    .line 27
    .line 28
    invoke-interface {v5, p3, p4}, Lh6c;->q0(J)Lume;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v5, Lume;->a:I

    .line 33
    .line 34
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v6, v5, Lume;->b:I

    .line 39
    .line 40
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lev9;->f0()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-wide p3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    iget-object v2, p0, Li60;->a:Le70;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Li60;->b:Z

    .line 67
    .line 68
    iget-object p0, v2, Le70;->b:Ltwc;

    .line 69
    .line 70
    int-to-long v5, v3

    .line 71
    shl-long v1, v5, v1

    .line 72
    .line 73
    int-to-long v5, v4

    .line 74
    and-long p2, v5, p3

    .line 75
    .line 76
    or-long/2addr p2, v1

    .line 77
    new-instance p4, Les9;

    .line 78
    .line 79
    invoke-direct {p4, p2, p3}, Les9;-><init>(J)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lyzh;

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-boolean p0, p0, Li60;->b:Z

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    iget-object p0, v2, Le70;->b:Ltwc;

    .line 93
    .line 94
    int-to-long v5, v3

    .line 95
    shl-long v1, v5, v1

    .line 96
    .line 97
    int-to-long v5, v4

    .line 98
    and-long p2, v5, p3

    .line 99
    .line 100
    or-long/2addr p2, v1

    .line 101
    new-instance p4, Les9;

    .line 102
    .line 103
    invoke-direct {p4, p2, p3}, Les9;-><init>(J)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Lyzh;

    .line 107
    .line 108
    invoke-virtual {p0, p4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    new-instance p0, Lh60;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lh60;-><init>(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, v4, p0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final f(Lev9;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcv9;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lcv9;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcv9;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lcv9;->l0(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final h(Lev9;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcv9;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lcv9;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcv9;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lcv9;->g0(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final i(Lev9;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcv9;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lcv9;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcv9;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lcv9;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final j(Lev9;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcv9;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lcv9;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcv9;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lcv9;->b0(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method
