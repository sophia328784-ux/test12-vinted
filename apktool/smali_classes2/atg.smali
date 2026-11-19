.class public final Latg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbw3;

.field public final b:Lsgc;

.field public final c:Lwvf;


# direct methods
.method public constructor <init>(Lbw3;Li41;Lwvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latg;->a:Lbw3;

    .line 5
    .line 6
    iput-object p2, p0, Latg;->b:Lsgc;

    .line 7
    .line 8
    iput-object p3, p0, Latg;->c:Lwvf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 15

    .line 1
    iget-object v0, p0, Latg;->a:Lbw3;

    .line 2
    .line 3
    iget-object v1, v0, Lbw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, v0, Lbw3;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Latg;->b:Lsgc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsgc;->a()Lwj3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llqi;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Llqi;->a(Z)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lzsg;

    .line 51
    .line 52
    iget-object v5, p0, Latg;->c:Lwvf;

    .line 53
    .line 54
    iget-boolean v3, v2, Lzsg;->g:Z

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget-object v3, v2, Lzsg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v2, Lzsg;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    iget-object v11, v2, Lzsg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v11

    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lvu2;

    .line 91
    .line 92
    iget-object v6, v2, Lzsg;->d:Lsgc;

    .line 93
    .line 94
    invoke-virtual {v6}, Lsgc;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual/range {v4 .. v9}, Lvu2;->a(Lwvf;JJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    iget-object v3, v2, Lzsg;->f:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Llhc;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Llhc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v3, v3, Llhc;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lkhc;

    .line 159
    .line 160
    iget-object v5, v2, Lzsg;->d:Lsgc;

    .line 161
    .line 162
    invoke-virtual {v5}, Lsgc;->c()Lh5g;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v2, Lzsg;->e:Lzq9;

    .line 167
    .line 168
    iget-object v7, v2, Lzsg;->d:Lsgc;

    .line 169
    .line 170
    invoke-virtual {v7}, Lsgc;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    move-wide v9, v8

    .line 175
    move-wide v7, v13

    .line 176
    invoke-interface/range {v4 .. v10}, Lkhc;->b(Lh5g;Lzq9;JJ)Lxgc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-wide v8, v9

    .line 181
    invoke-interface {v4}, Lxgc;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :try_start_6
    throw p0

    .line 205
    :goto_4
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    throw p0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    throw p0

    .line 211
    :cond_4
    iget-object p0, p0, Latg;->c:Lwvf;

    .line 212
    .line 213
    iput-wide v8, p0, Lwvf;->d:J

    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 223
    throw p0
.end method
