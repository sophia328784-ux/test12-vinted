.class public final Lx1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzhi;


# instance fields
.field public final a:Lkvc;

.field public final synthetic b:Lr1b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1b;->b:Lr1b;

    .line 5
    .line 6
    iput-object p2, p0, Lx1b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lcs9;->a:[I

    .line 9
    .line 10
    new-instance p1, Lkvc;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, p2, v0}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx1b;->a:Lkvc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1b;->b:Lr1b;

    .line 2
    .line 3
    iget-object v0, v0, Lr1b;->j:Llwc;

    .line 4
    .line 5
    iget-object p0, p0, Lx1b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk1b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lv9d;->f:Lmlc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Ly28;->j(Lmlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lx1b;->b:Lr1b;

    .line 2
    .line 3
    iget-object v0, v0, Lr1b;->j:Llwc;

    .line 4
    .line 5
    iget-object v1, p0, Lx1b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk1b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lk1b;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lywc$a;

    .line 26
    .line 27
    iget-object v1, v1, Lywc$a;->a:Lywc;

    .line 28
    .line 29
    iget v1, v1, Lywc;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ldn9;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lx1b;->a:Lkvc;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbs9;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lywc$a;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lk1b;

    .line 84
    .line 85
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 86
    .line 87
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 88
    .line 89
    iget p0, p0, Lume;->a:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lywc$a;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lk1b;

    .line 102
    .line 103
    iget-object p1, p1, Lk1b;->G:Lp1b;

    .line 104
    .line 105
    iget-object p1, p1, Lp1b;->p:Lm6c;

    .line 106
    .line 107
    iget p1, p1, Lume;->b:I

    .line 108
    .line 109
    int-to-long v0, p0

    .line 110
    const/16 p0, 0x20

    .line 111
    .line 112
    shl-long/2addr v0, p0

    .line 113
    int-to-long p0, p1

    .line 114
    const-wide v2, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p0, v2

    .line 120
    or-long/2addr p0, v0

    .line 121
    sget-object v0, Les9;->b:Lds9;

    .line 122
    .line 123
    return-wide p0

    .line 124
    :cond_2
    sget-object p0, Les9;->b:Lds9;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-wide/16 p0, 0x0

    .line 130
    .line 131
    return-wide p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1b;->b:Lr1b;

    .line 2
    .line 3
    iget-object v0, v0, Lr1b;->j:Llwc;

    .line 4
    .line 5
    iget-object p0, p0, Lx1b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk1b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk1b;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lywc$a;

    .line 20
    .line 21
    iget-object p0, p0, Lywc$a;->a:Lywc;

    .line 22
    .line 23
    iget p0, p0, Lywc;->c:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1b;->b:Lr1b;

    .line 2
    .line 3
    iget-object v1, v0, Lr1b;->j:Llwc;

    .line 4
    .line 5
    iget-object v2, p0, Lx1b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk1b;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lk1b;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lk1b;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lywc$a;

    .line 26
    .line 27
    iget-object v2, v2, Lywc$a;->a:Lywc;

    .line 28
    .line 29
    iget v2, v2, Lywc;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ")"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ldn9;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lk1b;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Ldn9;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lr1b;->a:Lk1b;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Lk1b;->q:Z

    .line 80
    .line 81
    invoke-static {v1}, Lo1b;->a(Lk1b;)Lavd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lk1b;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lywc$a;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lk1b;

    .line 96
    .line 97
    check-cast v2, Lyv;

    .line 98
    .line 99
    invoke-virtual {v2, v1, p2, p3}, Lyv;->v(Lk1b;J)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lk1b;->q:Z

    .line 106
    .line 107
    iget-object p0, p0, Lx1b;->a:Lkvc;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lkvc;->b(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1b;->b:Lr1b;

    .line 2
    .line 3
    iget-object p0, p0, Lx1b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr1b;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
