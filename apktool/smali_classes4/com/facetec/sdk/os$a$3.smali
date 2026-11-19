.class final Lcom/facetec/sdk/os$a$3;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/os$a;->a(Lcom/facetec/sdk/ow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/facetec/sdk/os$a;

.field private synthetic e:Lcom/facetec/sdk/ow;


# direct methods
.method public varargs constructor <init>(Lcom/facetec/sdk/os$a;Ljava/lang/String;[Ljava/lang/Object;ZLcom/facetec/sdk/ow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$a$3;->c:Lcom/facetec/sdk/os$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/facetec/sdk/os$a$3;->b:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facetec/sdk/os$a$3;->e:Lcom/facetec/sdk/ow;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/os$a$3;->c:Lcom/facetec/sdk/os$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/os$a$3;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/os$a$3;->e:Lcom/facetec/sdk/ow;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/facetec/sdk/os;->n:Lcom/facetec/sdk/ow;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facetec/sdk/ow;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/facetec/sdk/os;->n:Lcom/facetec/sdk/ow;

    .line 29
    .line 30
    iput v5, v1, Lcom/facetec/sdk/ow;->d:I

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facetec/sdk/ow;->a:[I

    .line 33
    .line 34
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facetec/sdk/os;->n:Lcom/facetec/sdk/ow;

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    const/16 v7, 0xa

    .line 47
    .line 48
    if-ge v6, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lcom/facetec/sdk/ow;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lcom/facetec/sdk/ow;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1, v6, v7}, Lcom/facetec/sdk/ow;->c(II)Lcom/facetec/sdk/ow;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/facetec/sdk/os;->n:Lcom/facetec/sdk/ow;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facetec/sdk/ow;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq p0, v1, :cond_3

    .line 77
    .line 78
    if-eq p0, v4, :cond_3

    .line 79
    .line 80
    sub-int/2addr p0, v4

    .line 81
    int-to-long v7, p0

    .line 82
    iget-object p0, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    iget-object p0, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v1, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-array v1, v1, [Lcom/facetec/sdk/ox;

    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v6, p0

    .line 115
    check-cast v6, [Lcom/facetec/sdk/ox;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iget-object p0, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/facetec/sdk/os;->n:Lcom/facetec/sdk/ow;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lcom/facetec/sdk/oy;->e(Lcom/facetec/sdk/ow;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_6

    .line 133
    :catch_0
    :try_start_3
    iget-object p0, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/facetec/sdk/os;->c(Lcom/facetec/sdk/os;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    array-length p0, v6

    .line 142
    :goto_4
    if-ge v5, p0, :cond_5

    .line 143
    .line 144
    aget-object v1, v6, v5

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_4
    invoke-virtual {v1, v7, v8}, Lcom/facetec/sdk/ox;->b(J)V

    .line 148
    .line 149
    .line 150
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    monitor-exit v1

    .line 156
    throw p0

    .line 157
    :cond_5
    invoke-static {}, Lcom/facetec/sdk/os;->e()Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Lcom/facetec/sdk/os$a$1;

    .line 162
    .line 163
    const-string v2, "OkHttp %s settings"

    .line 164
    .line 165
    iget-object v3, v0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v1, v0, v2, v3}, Lcom/facetec/sdk/os$a$1;-><init>(Lcom/facetec/sdk/os$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 181
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :goto_6
    monitor-exit v2

    .line 183
    throw p0
.end method
