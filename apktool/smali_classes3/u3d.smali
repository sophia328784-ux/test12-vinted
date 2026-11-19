.class public abstract Lu3d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lo9i;

.field public final c:Lo9i;

.field public d:Z

.field public final e:Laof;

.field public final f:Laof;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu3d;->b:Lo9i;

    .line 19
    .line 20
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 21
    .line 22
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lu3d;->c:Lo9i;

    .line 27
    .line 28
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lu3d;->e:Laof;

    .line 33
    .line 34
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lu3d;->f:Laof;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/navigation/m;Landroid/os/Bundle;)Landroidx/navigation/c;
.end method

.method public b(Landroidx/navigation/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu3d;->c:Lo9i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lmeh;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroidx/navigation/c;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lu3d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lu3d;->b:Lo9i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Landroidx/navigation/c;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public d(Landroidx/navigation/c;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3d;->c:Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lu3d;->e:Laof;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/navigation/c;

    .line 43
    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 47
    .line 48
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/navigation/c;

    .line 83
    .line 84
    if-ne v2, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 103
    .line 104
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Landroidx/navigation/c;

    .line 130
    .line 131
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    iget-object v6, v3, Laof;->a:Lm9i;

    .line 138
    .line 139
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, v3, Laof;->a:Lm9i;

    .line 150
    .line 151
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v5, v6, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v4, v2

    .line 165
    :goto_2
    check-cast v4, Landroidx/navigation/c;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Set;

    .line 174
    .line 175
    invoke-static {v1, v4}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0, p1, p2}, Lu3d;->c(Landroidx/navigation/c;Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public e(Landroidx/navigation/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu3d;->c:Lo9i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Landroidx/navigation/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lu3d;->b:Lo9i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, p1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
