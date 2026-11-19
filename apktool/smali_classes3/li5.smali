.class public final Lli5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli5$a;
    }
.end annotation


# static fields
.field public static final i:Lki5;

.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Lrej$c;

.field public final b:Lrej$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/common/base/Supplier;

.field public e:Lq9c;

.field public f:Lrej;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lki5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lli5;->i:Lki5;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lli5;->j:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Lli5;->i:Lki5;

    invoke-direct {p0, v0}, Lli5;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli5;->d:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    new-instance p1, Lrej$c;

    .line 7
    .line 8
    invoke-direct {p1}, Lrej$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lli5;->a:Lrej$c;

    .line 12
    .line 13
    new-instance p1, Lrej$b;

    .line 14
    .line 15
    invoke-direct {p1}, Lrej$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lli5;->b:Lrej$b;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lli5;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object p1, Lrej;->a:Lrej$a;

    .line 28
    .line 29
    iput-object p1, p0, Lli5;->f:Lrej;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lli5;->h:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lli5$a;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lli5$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lli5$a;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lli5;->h:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lli5;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final b(ILtac;)Lli5$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lli5;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lli5$a;

    .line 34
    .line 35
    iget-wide v9, v8, Lli5$a;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lli5$a;->d:Ltac;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v8, Lli5$a;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v9, v2, Ltac;->d:J

    .line 52
    .line 53
    iget-object v14, v8, Lli5$a;->g:Lli5;

    .line 54
    .line 55
    iget-object v15, v14, Lli5;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v14, Lli5;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lli5$a;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iget-wide v12, v12, Lli5$a;->c:J

    .line 70
    .line 71
    cmp-long v15, v12, v16

    .line 72
    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v12, v14, Lli5;->h:J

    .line 77
    .line 78
    const-wide/16 v14, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_1
    cmp-long v12, v9, v12

    .line 82
    .line 83
    if-ltz v12, :cond_3

    .line 84
    .line 85
    iput-wide v9, v8, Lli5$a;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-wide v9, v2, Ltac;->d:J

    .line 93
    .line 94
    cmp-long v12, v9, v16

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ltac;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Lli5$a;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v12, v11, Ltac;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Ltac;->b:I

    .line 121
    .line 122
    iget v10, v11, Ltac;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Ltac;->c:I

    .line 127
    .line 128
    iget v10, v11, Ltac;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Lli5$a;->b:I

    .line 134
    .line 135
    if-ne v1, v9, :cond_0

    .line 136
    .line 137
    :goto_4
    iget-wide v9, v8, Lli5$a;->c:J

    .line 138
    .line 139
    cmp-long v12, v9, v16

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    cmp-long v12, v9, v6

    .line 144
    .line 145
    if-gez v12, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v12, :cond_0

    .line 149
    .line 150
    sget-object v9, Lqgk;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v5, Lli5$a;->d:Ltac;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    :goto_5
    move-object v5, v8

    .line 162
    move-wide v6, v9

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    if-nez v5, :cond_a

    .line 166
    .line 167
    iget-object v4, v0, Lli5;->d:Lcom/google/common/base/Supplier;

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, Lli5$a;

    .line 176
    .line 177
    invoke-direct {v5, v0, v4, v1, v2}, Lli5$a;-><init>(Lli5;Ljava/lang/String;ILtac;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_a
    return-object v5
.end method

.method public final declared-synchronized c(Lrej;Ltac;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Ltac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lli5;->b:Lrej$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lrej$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lli5;->b(ILtac;)Lli5$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lli5$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Les;)V
    .locals 7

    .line 1
    iget-object v0, p1, Les;->b:Lrej;

    .line 2
    .line 3
    iget v1, p1, Les;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Les;->d:Ltac;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrej;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lli5;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lli5;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lli5$a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lli5$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lli5;->a(Lli5$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lli5$a;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lli5;->b(ILtac;)Lli5$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lli5$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, p0, Lli5;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lli5;->e(Les;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-wide v3, v2, Ltac;->d:J

    .line 55
    .line 56
    invoke-virtual {v2}, Ltac;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v5, v0, Lli5$a;->c:J

    .line 65
    .line 66
    cmp-long p1, v5, v3

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lli5$a;->d:Ltac;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget v0, p1, Ltac;->b:I

    .line 75
    .line 76
    iget v5, v2, Ltac;->b:I

    .line 77
    .line 78
    if-ne v0, v5, :cond_1

    .line 79
    .line 80
    iget p1, p1, Ltac;->c:I

    .line 81
    .line 82
    iget v0, v2, Ltac;->c:I

    .line 83
    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ltac;

    .line 87
    .line 88
    iget-object v0, v2, Ltac;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p1, v0, v3, v4}, Ltac;-><init>(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Lli5;->b(ILtac;)Lli5$a;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lli5;->e:Lq9c;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Les;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lli5;->e:Lq9c;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Les;->b:Lrej;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrej;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Les;->d:Ltac;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-wide v2, v2, Ltac;->d:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v6, v1, Lli5;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v7, v1, Lli5;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lli5$a;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-wide v6, v6, Lli5$a;->c:J

    .line 46
    .line 47
    cmp-long v8, v6, v4

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v1, Lli5;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    const-wide/16 v8, 0x1

    .line 55
    .line 56
    add-long/2addr v6, v8

    .line 57
    :goto_0
    cmp-long v2, v2, v6

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    iget-object v2, v1, Lli5;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v3, v1, Lli5;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lli5$a;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-wide v6, v2, Lli5$a;->c:J

    .line 76
    .line 77
    cmp-long v3, v6, v4

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget v2, v2, Lli5$a;->b:I

    .line 82
    .line 83
    iget v3, v0, Les;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    :try_start_3
    iget v2, v0, Les;->c:I

    .line 93
    .line 94
    iget-object v3, v0, Les;->d:Ltac;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lli5;->b(ILtac;)Lli5$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v1, Lli5;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v2, Lli5$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v1, Lli5;->g:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    iget-object v3, v0, Les;->d:Ltac;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Ltac;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    new-instance v10, Ltac;

    .line 120
    .line 121
    iget-object v3, v0, Les;->d:Ltac;

    .line 122
    .line 123
    iget-object v5, v3, Ltac;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v6, v3, Ltac;->d:J

    .line 126
    .line 127
    iget v3, v3, Ltac;->b:I

    .line 128
    .line 129
    invoke-direct {v10, v5, v6, v7, v3}, Ltac;-><init>(Ljava/lang/Object;JI)V

    .line 130
    .line 131
    .line 132
    iget v3, v0, Les;->c:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, v10}, Lli5;->b(ILtac;)Lli5$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v5, v3, Lli5$a;->e:Z

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    iput-boolean v4, v3, Lli5$a;->e:Z

    .line 143
    .line 144
    iget-object v3, v0, Les;->b:Lrej;

    .line 145
    .line 146
    iget-object v5, v0, Les;->d:Ltac;

    .line 147
    .line 148
    iget-object v5, v5, Ltac;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v1, Lli5;->b:Lrej$b;

    .line 151
    .line 152
    invoke-virtual {v3, v5, v6}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lli5;->b:Lrej$b;

    .line 156
    .line 157
    iget-object v5, v0, Les;->d:Ltac;

    .line 158
    .line 159
    iget v5, v5, Ltac;->b:I

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lrej$b;->b(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Lqgk;->S(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-object v3, v1, Lli5;->b:Lrej$b;

    .line 170
    .line 171
    iget-wide v7, v3, Lrej$b;->e:J

    .line 172
    .line 173
    invoke-static {v7, v8}, Lqgk;->S(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    add-long/2addr v5, v7

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    new-instance v5, Les;

    .line 185
    .line 186
    iget-wide v6, v0, Les;->a:J

    .line 187
    .line 188
    iget-object v8, v0, Les;->b:Lrej;

    .line 189
    .line 190
    iget v9, v0, Les;->c:I

    .line 191
    .line 192
    iget-object v13, v0, Les;->f:Lrej;

    .line 193
    .line 194
    iget v14, v0, Les;->g:I

    .line 195
    .line 196
    iget-object v15, v0, Les;->h:Ltac;

    .line 197
    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    iget-wide v4, v0, Les;->i:J

    .line 201
    .line 202
    move-wide/from16 v17, v4

    .line 203
    .line 204
    iget-wide v3, v0, Les;->j:J

    .line 205
    .line 206
    move-object/from16 v5, v16

    .line 207
    .line 208
    move-wide/from16 v16, v17

    .line 209
    .line 210
    move-wide/from16 v18, v3

    .line 211
    .line 212
    invoke-direct/range {v5 .. v19}, Les;-><init>(JLrej;ILtac;JLrej;ILtac;JJ)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lli5;->e:Lq9c;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-boolean v3, v2, Lli5$a;->e:Z

    .line 221
    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    iput-boolean v3, v2, Lli5$a;->e:Z

    .line 226
    .line 227
    iget-object v4, v1, Lli5;->e:Lq9c;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v4, v2, Lli5$a;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v1, Lli5;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    iget-boolean v4, v2, Lli5$a;->f:Z

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    iput-boolean v3, v2, Lli5$a;->f:Z

    .line 248
    .line 249
    iget-object v3, v1, Lli5;->e:Lq9c;

    .line 250
    .line 251
    iget-object v2, v2, Lli5$a;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v0, v2}, Lq9c;->l(Les;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_7
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    throw v0
.end method
