.class public Le95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le95$a;
    }
.end annotation


# instance fields
.field public final a:Lxj3;

.field public final b:Lrej$b;

.field public final c:Lrej$c;

.field public final d:Le95$a;

.field public final e:Landroid/util/SparseArray;

.field public f:Lwjb;

.field public g:Landroidx/media3/common/Player;

.field public h:Lkri;

.field public i:Z


# direct methods
.method public constructor <init>(Lxj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxj3;

    .line 9
    .line 10
    iput-object p1, p0, Le95;->a:Lxj3;

    .line 11
    .line 12
    new-instance p1, Lwjb;

    .line 13
    .line 14
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {p1, v0}, Lwjb;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le95;->f:Lwjb;

    .line 31
    .line 32
    new-instance p1, Lrej$b;

    .line 33
    .line 34
    invoke-direct {p1}, Lrej$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le95;->b:Lrej$b;

    .line 38
    .line 39
    new-instance v0, Lrej$c;

    .line 40
    .line 41
    invoke-direct {v0}, Lrej$c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Le95;->c:Lrej$c;

    .line 45
    .line 46
    new-instance v0, Le95$a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Le95$a;-><init>(Lrej$b;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Le95;->d:Le95$a;

    .line 52
    .line 53
    new-instance p1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le95;->e:Landroid/util/SparseArray;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILtac;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp45;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILtac;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp45;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Lp45;-><init>(Les;IB)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3fe

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILtac;Ldlb;Lh9c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lxl3;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lxl3;-><init>(Les;Ldlb;Lh9c;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Le95;->q(Les;ILujb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILtac;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La95;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x402

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILtac;Ldlb;Lh9c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La95;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p3}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILtac;Lh9c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lry0;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(ILtac;Ldlb;Lh9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp45;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(ILtac;Ldlb;Lh9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp45;

    .line 6
    .line 7
    const/16 p3, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILtac;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La95;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, La95;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILtac;Lcra;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La95;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p3}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ff

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(ILtac;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le95;->o(ILtac;)Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La95;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p2, v0}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x401

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()Les;
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->d:Le95$a;

    .line 2
    .line 3
    iget-object v0, v0, Le95$a;->d:Ltac;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le95;->m(Ltac;)Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Ltac;)Les;
    .locals 3

    .line 1
    iget-object v0, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Le95;->d:Le95$a;

    .line 12
    .line 13
    iget-object v1, v1, Le95$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrej;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Ltac;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Le95;->b:Lrej$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lrej$b;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Le95;->n(Lrej;ILtac;)Les;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 42
    .line 43
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->z()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lrej;->o()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v1, Lrej;->a:Lrej$a;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Le95;->n(Lrej;ILtac;)Les;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final n(Lrej;ILtac;)Les;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lrej;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Le95;->a:Lxj3;

    .line 19
    .line 20
    check-cast v1, Lmqi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v6, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 30
    .line 31
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Lrej;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v6, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 44
    .line 45
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->z()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Ltac;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 69
    .line 70
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->x()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v9, v5, Ltac;->b:I

    .line 77
    .line 78
    if-ne v6, v9, :cond_2

    .line 79
    .line 80
    iget-object v6, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 81
    .line 82
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->y()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v9, v5, Ltac;->c:I

    .line 89
    .line 90
    if-ne v6, v9, :cond_2

    .line 91
    .line 92
    iget-object v6, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 93
    .line 94
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->B()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v6, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 105
    .line 106
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->k0()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/a;->w(Lmpe;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3}, Lrej;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v6, v0, Le95;->c:Lrej$c;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v6, v7, v8}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v6, v6, Lrej$c;->l:J

    .line 132
    .line 133
    invoke-static {v6, v7}, Lqgk;->S(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iget-object v8, v0, Le95;->d:Le95$a;

    .line 139
    .line 140
    iget-object v10, v8, Le95$a;->d:Ltac;

    .line 141
    .line 142
    new-instance v8, Les;

    .line 143
    .line 144
    iget-object v9, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 145
    .line 146
    check-cast v9, Landroidx/media3/exoplayer/a;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v11, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 153
    .line 154
    check-cast v11, Landroidx/media3/exoplayer/a;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/media3/exoplayer/a;->z()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 161
    .line 162
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/media3/exoplayer/a;->B()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    iget-object v0, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 169
    .line 170
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 176
    .line 177
    iget-wide v14, v0, Lmpe;->r:J

    .line 178
    .line 179
    invoke-static {v14, v15}, Lqgk;->S(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    move-object v0, v8

    .line 184
    move-object v8, v9

    .line 185
    move v9, v11

    .line 186
    move-wide v11, v12

    .line 187
    move-wide v13, v14

    .line 188
    invoke-direct/range {v0 .. v14}, Les;-><init>(JLrej;ILtac;JLrej;ILtac;JJ)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final o(ILtac;)Les;
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le95;->d:Le95$a;

    .line 9
    .line 10
    iget-object v0, v0, Le95$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrej;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Le95;->m(Ltac;)Les;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lrej;->a:Lrej$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Le95;->n(Lrej;ILtac;)Les;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p2, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 33
    .line 34
    check-cast p2, Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lrej;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lrej;->a:Lrej$a;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Le95;->n(Lrej;ILtac;)Les;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->p()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La95;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCommandsChanged(Lwpe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp45;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ler4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La95;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Le95;->l()Les;

    move-result-object v0

    .line 18
    new-instance v1, Ly85;

    invoke-direct {v1, v0, p1}, Ly85;-><init>(Les;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Le95;->q(Les;ILujb;)V

    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La95;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp45;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Lf9c;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp45;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lp45;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le95;->q(Les;ILujb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaMetadataChanged(Lj9c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La95;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(Lufc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp45;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp45;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Lope;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp45;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp45;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp45;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ltac;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le95;->m(Ltac;)Les;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le95;->l()Les;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lxl3;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lxl3;-><init>(Les;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Le95;->q(Les;ILujb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ltac;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le95;->m(Ltac;)Les;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Le95;->l()Les;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lp45;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp45;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, v0}, Lp45;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Le95;->q(Les;ILujb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 44
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le95;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/common/Player;

    .line 14
    .line 15
    iget-object v1, p0, Le95;->d:Le95$a;

    .line 16
    .line 17
    iget-object v2, v1, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v3, v1, Le95$a;->e:Ltac;

    .line 20
    .line 21
    iget-object v4, v1, Le95$a;->a:Lrej$b;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4}, Le95$a;->b(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Ltac;Lrej$b;)Ltac;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Le95$a;->d:Ltac;

    .line 28
    .line 29
    invoke-virtual {p0}, Le95;->l()Les;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lz85;

    .line 34
    .line 35
    invoke-direct {v1, v0, p3, p1, p2}, Lz85;-><init>(Les;ILandroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xb

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Le95;->q(Les;ILujb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La95;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La95;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->p()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La95;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le95;->p()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La95;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, v0}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimelineChanged(Lrej;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/Player;

    .line 8
    .line 9
    iget-object v0, p0, Le95;->d:Le95$a;

    .line 10
    .line 11
    iget-object v1, v0, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v2, v0, Le95$a;->e:Ltac;

    .line 14
    .line 15
    iget-object v3, v0, Le95$a;->a:Lrej$b;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Le95$a;->b(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Ltac;Lrej$b;)Ltac;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Le95$a;->d:Ltac;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Le95$a;->d(Lrej;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le95;->l()Les;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp45;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p1, p2, v1}, Lp45;-><init>(Les;IB)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Le95;->q(Les;ILujb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lnjj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La95;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, La95;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(Lakj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->l()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp45;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Lxrk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->p()Les;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc95;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc95;-><init>(Les;Lxrk;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le95;->q(Les;ILujb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le95;->p()Les;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp45;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lp45;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Le95;->q(Les;ILujb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()Les;
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->d:Le95$a;

    .line 2
    .line 3
    iget-object v0, v0, Le95$a;->f:Ltac;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le95;->m(Ltac;)Les;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(Les;ILujb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le95;->f:Lwjb;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lwjb;->e(ILujb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Landroidx/media3/common/Player;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le95;->d:Le95$a;

    .line 8
    .line 9
    iget-object v0, v0, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/common/Player;

    .line 29
    .line 30
    iput-object v0, p0, Le95;->g:Landroidx/media3/common/Player;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v3, p0, Le95;->a:Lxj3;

    .line 34
    .line 35
    check-cast v3, Lmqi;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v0}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le95;->h:Lkri;

    .line 42
    .line 43
    iget-object v0, p0, Le95;->f:Lwjb;

    .line 44
    .line 45
    new-instance v8, Lx85;

    .line 46
    .line 47
    invoke-direct {v8, p0, p1}, Lx85;-><init>(Le95;Landroidx/media3/common/Player;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Le95;->a:Lxj3;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lwjb;

    .line 62
    .line 63
    iget-object v4, v0, Lwjb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-boolean v9, v0, Lwjb;->i:Z

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    invoke-direct/range {v3 .. v9}, Lwjb;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lxj3;Lvjb;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Le95;->f:Lwjb;

    .line 76
    .line 77
    return-void
.end method
