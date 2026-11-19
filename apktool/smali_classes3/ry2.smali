.class public abstract Lry2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltnd;

    .line 5
    .line 6
    invoke-direct {v0}, Ltnd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lry2;->a:Ltnd;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lebl;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Lvo5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lwbl;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lwbl;->i(Ljava/lang/String;)Lxal$c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lxal$c;->SUCCEEDED:Lxal$c;

    .line 40
    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    sget-object v7, Lxal$c;->FAILED:Lxal$c;

    .line 44
    .line 45
    if-eq v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Lwbl;->a:Lsbg;

    .line 48
    .line 49
    invoke-virtual {v6}, Lsbg;->assertNotSuspendingTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Lwbl;->e:Lmri;

    .line 53
    .line 54
    invoke-virtual {v5}, Lyhh;->a()Lbni;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v7, v4}, Lwmi;->h(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v7, v4, v3}, Lwmi;->r(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Lsbg;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v7}, Lbni;->H()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lsbg;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lsbg;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lyhh;->c(Lbni;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v6}, Lsbg;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lyhh;->c(Lbni;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lvo5;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lebl;->f:Ly5f;

    .line 100
    .line 101
    const-string v1, "Processor cancelling "

    .line 102
    .line 103
    iget-object v2, v0, Ly5f;->k:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Ly5f;->l:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v5, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Ly5f;->i:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ly5f;->b(Ljava/lang/String;)Lkcl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    invoke-static {p1, v0, v4}, Ly5f;->d(Ljava/lang/String;Lkcl;I)Z

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lebl;->e:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbog;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lbog;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    return-void

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p0
.end method

.method public static b(Lebl;Ljava/util/UUID;)Lpy2;
    .locals 2

    .line 1
    new-instance v0, Lpy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpy2;-><init>(Lebl;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lry2;->a:Ltnd;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lry2;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrnd;->a:Lqnd$c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ltnd;->a(Lqnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Lqnd$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqnd$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltnd;->a(Lqnd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
