.class public final Lz44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# static fields
.field public static final a:Lz44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz44;

    .line 2
    .line 3
    invoke-direct {v0}, Lz44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz44;->a:Lz44;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 8

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object p0, p1, Lsof;->a:Leof;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Leof;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Leof;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Leof;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Leof;->p:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Leof;->o:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    iget-object v0, p0, Leof;->i:Lq47;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lq47;->a()Lgof;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Leof;->a:Lckd;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lsof;->g:I

    .line 47
    .line 48
    iget-object v4, v1, Lgof;->h:Lbe2;

    .line 49
    .line 50
    iget-object v5, v1, Lgof;->k:Lm19;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v3, Lo19;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1, p1, v5}, Lo19;-><init>(Lckd;Lo47;Lsof;Lm19;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v5, v1, Lgof;->e:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Luf0;

    .line 67
    .line 68
    iget-object v5, v5, Luf0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ldof;

    .line 71
    .line 72
    iget-object v5, v5, Ldof;->a:Lx1i;

    .line 73
    .line 74
    invoke-interface {v5}, Lx1i;->timeout()Ltej;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    int-to-long v6, v3

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, v3}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 82
    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Luf0;

    .line 86
    .line 87
    iget-object v5, v5, Luf0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcof;

    .line 90
    .line 91
    iget-object v5, v5, Lcof;->a:Lpuh;

    .line 92
    .line 93
    invoke-interface {v5}, Lpuh;->timeout()Ltej;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, p1, Lsof;->h:I

    .line 98
    .line 99
    int-to-long v6, v6

    .line 100
    invoke-virtual {v5, v6, v7, v3}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lh19;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v4}, Lh19;-><init>(Lckd;Lo47;Lbe2;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v1, Ll47;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, v3}, Ll47;-><init>(Leof;Lq47;Lp47;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Leof;->l:Ll47;

    .line 114
    .line 115
    iput-object v1, p0, Leof;->s:Ll47;

    .line 116
    .line 117
    monitor-enter p0

    .line 118
    const/4 v0, 0x1

    .line 119
    :try_start_1
    iput-boolean v0, p0, Leof;->m:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Leof;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    iget-boolean p0, p0, Leof;->r:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez p0, :cond_1

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    const v2, 0x1ffffd

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0, v1, v0, v2}, Lsof;->a(Lsof;ILl47;Lc1g;I)Lsof;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p1, p1, Lsof;->e:Lc1g;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lsof;->b(Lc1g;)Lw6g;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_1
    const-string p0, "Canceled"

    .line 145
    .line 146
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    .line 152
    throw p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Check failed."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    const-string p1, "released"

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :goto_1
    monitor-exit p0

    .line 172
    throw p1
.end method
