.class public Lrsg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llqb;


# instance fields
.field public final a:Lmq9;


# direct methods
.method public constructor <init>(Lzsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq9;

    .line 5
    .line 6
    sget-object v1, Luq9;->GAUGE:Luq9;

    .line 7
    .line 8
    sget-object v2, Lwq9;->LONG:Lwq9;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmq9;-><init>(Ljava/lang/String;Luq9;Lwq9;Lzsg;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Lmq9;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lmq9;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v0, Lmq9;->e:Lk11;

    .line 18
    .line 19
    iput-object v0, p0, Lrsg;->a:Lmq9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)Lzgd;
    .locals 13

    .line 1
    iget-object p0, p0, Lrsg;->a:Lmq9;

    .line 2
    .line 3
    sget-object v0, Luq9;->OBSERVABLE_GAUGE:Luq9;

    .line 4
    .line 5
    iput-object v0, p0, Lmq9;->d:Luq9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmq9;->b()Ls31;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmq9;->b:Lzsg;

    .line 12
    .line 13
    iget-object v2, v1, Lzsg;->e:Lzq9;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lzsg;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v7, v5

    .line 47
    check-cast v7, Lwvf;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Llhc;

    .line 54
    .line 55
    iget-object v5, v7, Lwvf;->c:Lcvk;

    .line 56
    .line 57
    invoke-virtual {v5, v0, v2}, Lcvk;->a(Ls31;Lzq9;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lxvf;

    .line 76
    .line 77
    sget-object v8, Lo86;->a:Lo86;

    .line 78
    .line 79
    invoke-virtual {v6}, Lxvf;->c()Lesk;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lesk;->a()Ldn;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v8, v9, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v8, Lms0;->u:Ljava/util/logging/Logger;

    .line 91
    .line 92
    invoke-virtual {v6}, Lxvf;->c()Lesk;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6}, Lxvf;->e()Lf2i;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v9, v0}, Ldhc;->a(Lesk;Lf2i;Ls31;)Lj41;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Lesk;->a()Ldn;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lln;

    .line 109
    .line 110
    sget-object v10, Llq;->a:Llq;

    .line 111
    .line 112
    iget-object v11, v7, Lwvf;->b:Lhee;

    .line 113
    .line 114
    iget-object v11, v11, Lhee;->a:Lehc;

    .line 115
    .line 116
    invoke-interface {v11}, Lehc;->L()Lycc;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v8, v0, v10, v11}, Lln;->a(Ls31;Lk57;Lycc;)Lkn;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v10, v6

    .line 125
    new-instance v6, Lms0;

    .line 126
    .line 127
    move-object v11, v10

    .line 128
    invoke-virtual {v11}, Lxvf;->d()Lkv0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v11}, Lxvf;->a()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    move-object v12, v9

    .line 137
    move-object v9, v8

    .line 138
    move-object v8, v12

    .line 139
    invoke-direct/range {v6 .. v11}, Lms0;-><init>(Lwvf;Lj41;Lkn;Lkv0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Llhc;->a(Lkhc;)Lkhc;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lms0;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v1, Lgtg;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, Lgtg;-><init>(Ls31;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Laa6;

    .line 158
    .line 159
    const/16 v2, 0x1b

    .line 160
    .line 161
    invoke-direct {v0, p1, v1, v2}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lvu2;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lvu2;-><init>(Ljava/util/List;Laa6;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lmq9;->b:Lzsg;

    .line 174
    .line 175
    iget-object v2, p1, Lzsg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_0
    iget-object p1, p1, Lzsg;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    new-instance p1, Lftg;

    .line 185
    .line 186
    iget-object p0, p0, Lmq9;->b:Lzsg;

    .line 187
    .line 188
    invoke-direct {p1, p0, v1}, Lftg;-><init>(Lzsg;Lvu2;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p0
.end method

.method public final b()Llqb;
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lrsg;->a:Lmq9;

    .line 4
    .line 5
    iput-object v0, v1, Lmq9;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Llqb;
    .locals 2

    .line 1
    const-string v0, "The number of items queued"

    .line 2
    .line 3
    iget-object v1, p0, Lrsg;->a:Lmq9;

    .line 4
    .line 5
    iput-object v0, v1, Lmq9;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lrsg;->a:Lmq9;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmq9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
