.class public final Lcom/facetec/sdk/nr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/nr$b;,
        Lcom/facetec/sdk/nr$c;
    }
.end annotation


# instance fields
.field private a:Lcom/facetec/sdk/pr;

.field private b:J

.field private c:I

.field private d:Lcom/facetec/sdk/pd;

.field private e:J

.field private f:I

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/nr$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/facetec/sdk/nr;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facetec/sdk/nr;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/nr;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facetec/sdk/nr$b;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/facetec/sdk/nr;->d(Lcom/facetec/sdk/nr$b;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/facetec/sdk/nr;->i:Z

    .line 31
    .line 32
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facetec/sdk/nr;->f:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/nr;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/nr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized d(Lcom/facetec/sdk/nr$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/facetec/sdk/nr$c;->c:Lcom/facetec/sdk/nr$b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/nr$b;->h:Lcom/facetec/sdk/nr$c;

    .line 5
    .line 6
    if-ne v1, p1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    iget v2, p0, Lcom/facetec/sdk/nr;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facetec/sdk/nr$b;->e:[Ljava/io/File;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facetec/sdk/nr;->d:Lcom/facetec/sdk/pd;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/facetec/sdk/pd;->e(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcom/facetec/sdk/nr;->f:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/facetec/sdk/nr;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/facetec/sdk/nr$b;->h:Lcom/facetec/sdk/nr$c;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/facetec/sdk/nr$b;->a:Z

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v2, v0, Lcom/facetec/sdk/nr$b;->a:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 49
    .line 50
    const-string v2, "CLEAN"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v4}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/facetec/sdk/nr$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facetec/sdk/nr$b;->d:[J

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    :goto_1
    if-ge p1, v2, :cond_1

    .line 72
    .line 73
    aget-wide v5, v0, p1

    .line 74
    .line 75
    invoke-interface {v1, v4}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7, v5, v6}, Lcom/facetec/sdk/pr;->n(J)Lcom/facetec/sdk/pr;

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/nr;->g:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facetec/sdk/nr$b;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 99
    .line 100
    const-string v1, "REMOVE"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v4}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facetec/sdk/nr$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/facetec/sdk/pr;->flush()V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/facetec/sdk/nr;->b:J

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/facetec/sdk/nr;->e:J

    .line 129
    .line 130
    cmp-long p1, v0, v2

    .line 131
    .line 132
    if-gtz p1, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/facetec/sdk/nr;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/facetec/sdk/nr;->m:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facetec/sdk/nr;->n:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method private d(Lcom/facetec/sdk/nr$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p1, Lcom/facetec/sdk/nr$b;->h:Lcom/facetec/sdk/nr$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 158
    iget-object v2, v0, Lcom/facetec/sdk/nr$c;->c:Lcom/facetec/sdk/nr$b;

    iget-object v2, v2, Lcom/facetec/sdk/nr$b;->h:Lcom/facetec/sdk/nr$c;

    if-ne v2, v0, :cond_1

    move v2, v1

    .line 159
    :goto_0
    iget-object v3, v0, Lcom/facetec/sdk/nr$c;->e:Lcom/facetec/sdk/nr;

    iget v4, v3, Lcom/facetec/sdk/nr;->c:I

    if-ge v2, v4, :cond_0

    .line 160
    :try_start_0
    iget-object v3, v3, Lcom/facetec/sdk/nr;->d:Lcom/facetec/sdk/pd;

    iget-object v4, v0, Lcom/facetec/sdk/nr$c;->c:Lcom/facetec/sdk/nr$b;

    iget-object v4, v4, Lcom/facetec/sdk/nr$b;->e:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/facetec/sdk/pd;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, v0, Lcom/facetec/sdk/nr$c;->c:Lcom/facetec/sdk/nr$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facetec/sdk/nr$b;->h:Lcom/facetec/sdk/nr$c;

    .line 162
    :cond_1
    :goto_1
    iget v0, p0, Lcom/facetec/sdk/nr;->c:I

    if-ge v1, v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/facetec/sdk/nr;->d:Lcom/facetec/sdk/pd;

    iget-object v2, p1, Lcom/facetec/sdk/nr$b;->b:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lcom/facetec/sdk/pd;->e(Ljava/io/File;)V

    .line 164
    iget-wide v2, p0, Lcom/facetec/sdk/nr;->b:J

    iget-object v0, p1, Lcom/facetec/sdk/nr$b;->d:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facetec/sdk/nr;->b:J

    const-wide/16 v2, 0x0

    .line 165
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 166
    :cond_2
    iget v0, p0, Lcom/facetec/sdk/nr;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facetec/sdk/nr;->f:I

    .line 167
    iget-object v0, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    move-result-object v0

    iget-object v2, p1, Lcom/facetec/sdk/nr$b;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    .line 168
    iget-object v0, p0, Lcom/facetec/sdk/nr;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/facetec/sdk/nr$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0}, Lcom/facetec/sdk/nr;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/facetec/sdk/nr;->m:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/facetec/sdk/nr;->n:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method private declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/nr;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/nr;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facetec/sdk/nr;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/nr;->g:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/facetec/sdk/nr;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lcom/facetec/sdk/nr$b;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/facetec/sdk/nr$b;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lcom/facetec/sdk/nr$b;->h:Lcom/facetec/sdk/nr$c;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, v4, Lcom/facetec/sdk/nr$c;->e:Lcom/facetec/sdk/nr;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-boolean v6, v4, Lcom/facetec/sdk/nr$c;->a:Z

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v4, Lcom/facetec/sdk/nr$c;->c:Lcom/facetec/sdk/nr$b;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/facetec/sdk/nr$b;->h:Lcom/facetec/sdk/nr$c;

    .line 52
    .line 53
    if-ne v6, v4, :cond_1

    .line 54
    .line 55
    iget-object v6, v4, Lcom/facetec/sdk/nr$c;->e:Lcom/facetec/sdk/nr;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lcom/facetec/sdk/nr;->d(Lcom/facetec/sdk/nr$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iput-boolean v1, v4, Lcom/facetec/sdk/nr$c;->a:Z

    .line 64
    .line 65
    monitor-exit v5

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    :try_start_2
    monitor-exit v5

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/facetec/sdk/nr;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facetec/sdk/qf;->close()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/facetec/sdk/nr;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_5
    :goto_4
    :try_start_3
    iput-boolean v1, p0, Lcom/facetec/sdk/nr;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/nr;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facetec/sdk/nr;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/nr;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/nr;->a:Lcom/facetec/sdk/pr;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
