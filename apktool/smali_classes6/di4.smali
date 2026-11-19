.class public Ldi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbi4;


# instance fields
.field public final a:Ls34;


# direct methods
.method public constructor <init>(Lpo5;Ls34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object v0, Ls34;->r:Ls34$a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance p2, Ls34;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p1, v1}, Ls34;-><init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ls34;->s:Ls34;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sput-object p2, Ls34;->s:Ls34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    iput-object p2, p0, Ldi4;->a:Ls34;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Ls34;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Ldi4;-><init>(Lpo5;Ls34;)V

    return-void
.end method


# virtual methods
.method public final a(Lp34$c;Lp34$a;Lp34$d;Lp34$e;)Ljq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldi4;->b()Lr34;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lr34;->b:Lf44;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lf44;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, La6k;

    .line 35
    .line 36
    iget-object v2, v2, La6k;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lp34$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_0
    check-cast v1, La6k;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, v1, La6k;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p2, p3, p4}, Lkq;->a(Ljava/util/ArrayList;Lp34$a;Lp34$d;Lp34$e;)Ljq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final b()Lr34;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi4;->a:Ls34;

    .line 2
    .line 3
    iget-object p0, p0, Leq0;->b:Laq0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laq0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    check-cast p0, Lr34;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object p0, p0, Ldi4;->a:Ls34;

    .line 2
    .line 3
    iget-object v0, p0, Leq0;->b:Laq0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laq0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    check-cast v0, Lr34;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v0, v0, Lr34;->b:Lf44;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, v0, Lf44;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lqo5;

    .line 31
    .line 32
    iget-object p0, p0, Lqo5;->a:Lqs9;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lqs9;->l()Lps9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_1
    sget-object v2, Lsu5;->a:Lsu5;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lsu5;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lsu5;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lsu5;->h()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :catchall_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lu34;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v5, v2, v3}, La44;->b(Lu34;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v5}, La44;->a(Lu34;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v5}, La44;->c(Lu34;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, v5, Lu34;->a:Lw34;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    iget-object v9, v9, Lw34;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-static {v9}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    iget-object v11, p0, Lps9;->a:Lps9$e;

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11}, Lps9$e;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v11, v1

    .line 150
    :goto_3
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_5
    const/4 v9, 0x1

    .line 160
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v7, v6, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_9
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_a
    return-object v4

    .line 225
    :cond_b
    return-object v1
.end method

.method public final d()Lgk7;
    .locals 1

    .line 1
    iget-object p0, p0, Ldi4;->a:Ls34;

    .line 2
    .line 3
    iget-object p0, p0, Leq0;->b:Laq0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laq0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    check-cast p0, Lr34;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lr34;->b:Lf44;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lf44;->e:Lgk7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldi4;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu34;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lu34;->b:Ly34;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Ly34;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
