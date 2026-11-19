.class public abstract Lcwh;
.super Lyij;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public f:Z

.field public final g:Lrij;

.field public final h:Li37;


# direct methods
.method public constructor <init>(Lpij;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyij;-><init>(Lpij;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrij;

    .line 5
    .line 6
    invoke-direct {p1}, Lrij;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lrij;->b:Lcwh;

    .line 10
    .line 11
    iput-object p1, p0, Lcwh;->g:Lrij;

    .line 12
    .line 13
    new-instance p1, Llij;

    .line 14
    .line 15
    invoke-direct {p1}, Llij;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Li37;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Li37;-><init>(Lh37;Ljava/lang/AutoCloseable;Lr9f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcwh;->h:Li37;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyij;->a:Lpij;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpij;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lyij;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lyij;->d:Lnbf;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lnbf;

    .line 25
    .line 26
    iget-object v2, p0, Lyij;->a:Lpij;

    .line 27
    .line 28
    iget-boolean v2, v2, Lpij;->d:Z

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lnbf;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyij;->d:Lnbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lnbf;->a()Lkue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lyij;->e:Lkue;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lyij;->a:Lpij;

    .line 55
    .line 56
    iget-object v0, v0, Lpij;->a:Lu5;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v2, v0, Lkue;->b:[Lqij;

    .line 64
    .line 65
    iget v0, v0, Lkue;->c:I

    .line 66
    .line 67
    aget-object v0, v2, v0

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    iget-object v2, p0, Lyij;->e:Lkue;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, v2, Lkue;->b:[Lqij;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    array-length v1, v2

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    iget v2, v0, Lkue;->c:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iput v2, v0, Lkue;->c:I

    .line 97
    .line 98
    iget v2, v0, Lkue;->c:I

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v2, v1, :cond_8

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    iget-object v1, p0, Lyij;->a:Lpij;

    .line 111
    .line 112
    iget-object v1, v1, Lpij;->a:Lu5;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lu5;->c(Lkue;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lyij;->c:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_1
    iget-object v1, p0, Lyij;->d:Lnbf;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Lnbf;

    .line 129
    .line 130
    iget-object v2, p0, Lyij;->a:Lpij;

    .line 131
    .line 132
    iget-boolean v2, v2, Lpij;->d:Z

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lnbf;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lyij;->d:Lnbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    monitor-exit v0

    .line 143
    move-object v0, v1

    .line 144
    goto :goto_6

    .line 145
    :goto_5
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lnbf;->a()Lkue;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lyij;->e:Lkue;

    .line 152
    .line 153
    :cond_b
    :goto_7
    return-void
.end method
