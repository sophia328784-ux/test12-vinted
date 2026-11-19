.class public final Lkcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/WorkerParameters$a;

.field public final d:Lrbl;

.field public e:Landroidx/work/d;

.field public final f:Lzui;

.field public g:Landroidx/work/d$a;

.field public final h:Landroidx/work/a;

.field public final i:Luj3;

.field public final j:Ly68;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Lsbl;

.field public final m:Lvo5;

.field public final n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public final p:Lneh;

.field public final q:Lneh;

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkcl;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljcl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/d$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkcl;->g:Landroidx/work/d$a;

    .line 10
    .line 11
    invoke-static {}, Lneh;->h()Lneh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkcl;->p:Lneh;

    .line 16
    .line 17
    invoke-static {}, Lneh;->h()Lneh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkcl;->q:Lneh;

    .line 22
    .line 23
    const/16 v0, -0x100

    .line 24
    .line 25
    iput v0, p0, Lkcl;->r:I

    .line 26
    .line 27
    iget-object v0, p1, Ljcl;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lkcl;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Ljcl;->c:Lzui;

    .line 32
    .line 33
    iput-object v0, p0, Lkcl;->f:Lzui;

    .line 34
    .line 35
    iget-object v0, p1, Ljcl;->b:Ly68;

    .line 36
    .line 37
    iput-object v0, p0, Lkcl;->j:Ly68;

    .line 38
    .line 39
    iget-object v0, p1, Ljcl;->f:Lrbl;

    .line 40
    .line 41
    iput-object v0, p0, Lkcl;->d:Lrbl;

    .line 42
    .line 43
    iget-object v0, v0, Lrbl;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lkcl;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Ljcl;->h:Landroidx/work/WorkerParameters$a;

    .line 48
    .line 49
    iput-object v0, p0, Lkcl;->c:Landroidx/work/WorkerParameters$a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lkcl;->e:Landroidx/work/d;

    .line 53
    .line 54
    iget-object v0, p1, Ljcl;->d:Landroidx/work/a;

    .line 55
    .line 56
    iput-object v0, p0, Lkcl;->h:Landroidx/work/a;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/work/a;->c:Luj3;

    .line 59
    .line 60
    iput-object v0, p0, Lkcl;->i:Luj3;

    .line 61
    .line 62
    iget-object v0, p1, Ljcl;->e:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    iput-object v0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lkcl;->l:Lsbl;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Lvo5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lkcl;->m:Lvo5;

    .line 77
    .line 78
    iget-object p1, p1, Ljcl;->g:Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, p0, Lkcl;->n:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lneh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcl;->p:Lneh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwal;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcl;->d:Lrbl;

    .line 2
    .line 3
    invoke-static {p0}, Lqkb;->d(Lrbl;)Lwal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroidx/work/d$a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/d$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkcl;->d:Lrbl;

    .line 4
    .line 5
    sget-object v2, Lkcl;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lkcl;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lrbl;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lkcl;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lkcl;->m:Lvo5;

    .line 43
    .line 44
    iget-object v0, p0, Lkcl;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lkcl;->l:Lsbl;

    .line 47
    .line 48
    iget-object v3, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsbg;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    sget-object v5, Lxal$c;->SUCCEEDED:Lxal$c;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lwbl;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v5}, Lwbl;->r(Ljava/lang/String;Lxal$c;)I

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lkcl;->g:Landroidx/work/d$a;

    .line 63
    .line 64
    check-cast v5, Landroidx/work/d$a$c;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/work/d$a$c;->a:Landroidx/work/c;

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lwbl;

    .line 70
    .line 71
    invoke-virtual {v6, v0, v5}, Lwbl;->q(Ljava/lang/String;Landroidx/work/c;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lkcl;->i:Luj3;

    .line 75
    .line 76
    check-cast v5, Lkqi;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {p1, v0}, Lvo5;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lwbl;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lwbl;->i(Ljava/lang/String;)Lxal$c;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Lxal$c;->BLOCKED:Lxal$c;

    .line 113
    .line 114
    if-ne v8, v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lvo5;->b(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v10, "Setting status to enqueued for "

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v2, v9}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lxal$c;->ENQUEUED:Lxal$c;

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, Lwbl;

    .line 150
    .line 151
    invoke-virtual {v9, v7, v8}, Lwbl;->r(Ljava/lang/String;Lxal$c;)I

    .line 152
    .line 153
    .line 154
    move-object v8, v1

    .line 155
    check-cast v8, Lwbl;

    .line 156
    .line 157
    invoke-virtual {v8, v5, v6, v7}, Lwbl;->p(JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v3}, Lsbg;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lsbg;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lkcl;->i(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    invoke-virtual {v3}, Lsbg;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lkcl;->i(Z)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    instance-of p1, p1, Landroidx/work/d$a$b;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Worker result RETRY for "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lkcl;->o:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v2, v0}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lkcl;->g()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Worker result FAILURE for "

    .line 218
    .line 219
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lkcl;->o:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v2, v0}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lrbl;->h()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0}, Lkcl;->h()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    invoke-virtual {p0}, Lkcl;->k()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkcl;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkcl;->l()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkcl;->q:Lneh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Le4;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkcl;->e:Landroidx/work/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkcl;->q:Lneh;

    .line 17
    .line 18
    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v0, Lf4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lkcl;->e:Landroidx/work/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/work/d;->stop(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "WorkSpec "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkcl;->d:Lrbl;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " is already done. Not interrupting."

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lkcl;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lkcl;->l:Lsbl;

    .line 22
    .line 23
    check-cast v1, Lwbl;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lwbl;->i(Ljava/lang/String;)Lxal$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lxal$c;->CANCELLED:Lxal$c;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lxal$c;->FAILED:Lxal$c;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lwbl;->r(Ljava/lang/String;Lxal$c;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lkcl;->m:Lvo5;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lvo5;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkcl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsbg;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lkcl;->l:Lsbl;

    .line 13
    .line 14
    iget-object v1, p0, Lkcl;->b:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lwbl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwbl;->i(Ljava/lang/String;)Lxal$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Llbl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lkcl;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Llbl;->a:Lsbg;

    .line 31
    .line 32
    invoke-virtual {v3}, Lsbg;->assertNotSuspendingTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Llbl;->c:Lmri;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyhh;->a()Lbni;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lwmi;->h(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4, v5, v2}, Lwmi;->r(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Lsbg;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v4}, Lbni;->H()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v3}, Lsbg;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lyhh;->c(Lbni;)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lkcl;->i(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v1, Lxal$c;->RUNNING:Lxal$c;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lkcl;->g:Landroidx/work/d$a;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkcl;->c(Landroidx/work/d$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lxal$c;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/16 v0, -0x200

    .line 92
    .line 93
    iput v0, p0, Lkcl;->r:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lkcl;->g()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsbg;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 104
    .line 105
    invoke-virtual {p0}, Lsbg;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    invoke-virtual {v3}, Lsbg;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lyhh;->c(Lbni;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :goto_2
    iget-object p0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    invoke-virtual {p0}, Lsbg;->a()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkcl;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkcl;->l:Lsbl;

    .line 4
    .line 5
    iget-object v2, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsbg;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lxal$c;->ENQUEUED:Lxal$c;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lwbl;

    .line 15
    .line 16
    invoke-virtual {v5, v0, v4}, Lwbl;->r(Ljava/lang/String;Lxal$c;)I

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lkcl;->i:Luj3;

    .line 20
    .line 21
    check-cast v4, Lkqi;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lwbl;

    .line 32
    .line 33
    invoke-virtual {v6, v4, v5, v0}, Lwbl;->p(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lkcl;->d:Lrbl;

    .line 37
    .line 38
    iget v4, v4, Lrbl;->v:I

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lwbl;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v0}, Lwbl;->o(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lwbl;

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5, v0}, Lwbl;->n(JLjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lsbg;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lsbg;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lkcl;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v2}, Lsbg;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lkcl;->i(Z)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkcl;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkcl;->l:Lsbl;

    .line 4
    .line 5
    iget-object v2, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsbg;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lkcl;->i:Luj3;

    .line 12
    .line 13
    check-cast v4, Lkqi;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lwbl;

    .line 24
    .line 25
    invoke-virtual {v6, v4, v5, v0}, Lwbl;->p(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lxal$c;->ENQUEUED:Lxal$c;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lwbl;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4}, Lwbl;->r(Ljava/lang/String;Lxal$c;)I

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lwbl;

    .line 38
    .line 39
    iget-object v5, v4, Lwbl;->a:Lsbg;

    .line 40
    .line 41
    invoke-virtual {v5}, Lsbg;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Lwbl;->j:Lmri;

    .line 45
    .line 46
    invoke-virtual {v4}, Lyhh;->a()Lbni;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v6, v7}, Lwmi;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v6, v7, v0}, Lwmi;->r(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5}, Lsbg;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v6}, Lbni;->H()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v5}, Lsbg;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lyhh;->c(Lbni;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lkcl;->d:Lrbl;

    .line 76
    .line 77
    iget v4, v4, Lrbl;->v:I

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lwbl;

    .line 81
    .line 82
    invoke-virtual {v5, v4, v0}, Lwbl;->o(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lwbl;

    .line 87
    .line 88
    iget-object v5, v4, Lwbl;->a:Lsbg;

    .line 89
    .line 90
    invoke-virtual {v5}, Lsbg;->assertNotSuspendingTransaction()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lwbl;->f:Lmri;

    .line 94
    .line 95
    invoke-virtual {v4}, Lyhh;->a()Lbni;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v6, v7}, Lwmi;->h(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v6, v7, v0}, Lwmi;->r(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v5}, Lsbg;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-interface {v6}, Lbni;->H()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lsbg;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v5}, Lsbg;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lyhh;->c(Lbni;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lwbl;

    .line 124
    .line 125
    const-wide/16 v4, -0x1

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5, v0}, Lwbl;->n(JLjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lsbg;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lsbg;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lkcl;->i(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    invoke-virtual {v5}, Lsbg;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lyhh;->c(Lbni;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    invoke-virtual {v5}, Lsbg;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lyhh;->c(Lbni;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {v2}, Lsbg;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lkcl;->i(Z)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbg;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwbl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 18
    .line 19
    sget-object v2, Licg;->i:Licg$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lwbl;->a:Lsbg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v3, v2

    .line 55
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Licg;->release()V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lkcl;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lqwd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lkcl;->l:Lsbl;

    .line 76
    .line 77
    sget-object v1, Lxal$c;->ENQUEUED:Lxal$c;

    .line 78
    .line 79
    iget-object v2, p0, Lkcl;->b:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Lwbl;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lwbl;->r(Ljava/lang/String;Lxal$c;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkcl;->l:Lsbl;

    .line 87
    .line 88
    iget-object v1, p0, Lkcl;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget v2, p0, Lkcl;->r:I

    .line 91
    .line 92
    check-cast v0, Lwbl;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lwbl;->s(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lkcl;->l:Lsbl;

    .line 98
    .line 99
    iget-object v1, p0, Lkcl;->b:Ljava/lang/String;

    .line 100
    .line 101
    check-cast v0, Lwbl;

    .line 102
    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lwbl;->n(JLjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Lsbg;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 114
    .line 115
    invoke-virtual {v0}, Lsbg;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lkcl;->p:Lneh;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lneh;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Licg;->release()V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :goto_3
    iget-object p0, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {p0}, Lsbg;->a()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkcl;->l:Lsbl;

    .line 2
    .line 3
    check-cast v0, Lwbl;

    .line 4
    .line 5
    iget-object v1, p0, Lkcl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwbl;->i(Ljava/lang/String;)Lxal$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lxal$c;->RUNNING:Lxal$c;

    .line 12
    .line 13
    const-string v3, "Status for "

    .line 14
    .line 15
    sget-object v4, Lkcl;->s:Ljava/lang/String;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v4, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lkcl;->i(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " is "

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ; not doing any work"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v4, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lkcl;->i(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkcl;->l:Lsbl;

    .line 2
    .line 3
    iget-object v1, p0, Lkcl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsbg;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lkcl;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lkcl;->g:Landroidx/work/d$a;

    .line 15
    .line 16
    check-cast v4, Landroidx/work/d$a$a;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/work/d$a$a;->a:Landroidx/work/c;

    .line 19
    .line 20
    iget-object v5, p0, Lkcl;->d:Lrbl;

    .line 21
    .line 22
    iget v5, v5, Lrbl;->v:I

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lwbl;

    .line 26
    .line 27
    invoke-virtual {v6, v5, v1}, Lwbl;->o(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lwbl;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lwbl;->q(Ljava/lang/String;Landroidx/work/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lsbg;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lsbg;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lkcl;->i(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Lsbg;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lkcl;->i(Z)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget v0, p0, Lkcl;->r:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkcl;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lkcl;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkcl;->l:Lsbl;

    .line 34
    .line 35
    iget-object v1, p0, Lkcl;->b:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lwbl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwbl;->i(Ljava/lang/String;)Lxal$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lkcl;->i(Z)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-virtual {v0}, Lxal$c;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v0}, Lkcl;->i(Z)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lkcl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lkcl;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v7, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lkcl;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v1, Lkcl;->d:Lrbl;

    .line 66
    .line 67
    const-string v0, "Delaying execution for "

    .line 68
    .line 69
    invoke-virtual {v1}, Lkcl;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    iget-object v5, v1, Lkcl;->k:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v5}, Lsbg;->beginTransaction()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v6, v3, Lrbl;->b:Lxal$c;

    .line 83
    .line 84
    iget-object v8, v3, Lrbl;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v3, Lrbl;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v10, Lxal$c;->ENQUEUED:Lxal$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    sget-object v11, Lkcl;->s:Ljava/lang/String;

    .line 91
    .line 92
    if-eq v6, v10, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, Lkcl;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lsbg;->setTransactionSuccessful()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v11, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lsbg;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lrbl;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    iget-object v6, v3, Lrbl;->b:Lxal$c;

    .line 138
    .line 139
    if-ne v6, v10, :cond_4

    .line 140
    .line 141
    iget v6, v3, Lrbl;->k:I

    .line 142
    .line 143
    if-lez v6, :cond_4

    .line 144
    .line 145
    move v6, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v6, v7

    .line 148
    :goto_2
    if-eqz v6, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-object v6, v1, Lkcl;->i:Luj3;

    .line 151
    .line 152
    check-cast v6, Lkqi;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-virtual {v3}, Lrbl;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    cmp-long v6, v12, v14

    .line 166
    .line 167
    if-gez v6, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " because it is being executed before schedule."

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v11, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lkcl;->i(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lsbg;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lsbg;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Lsbg;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lsbg;->a()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lrbl;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v6, v1, Lkcl;->l:Lsbl;

    .line 214
    .line 215
    iget-object v10, v1, Lkcl;->h:Landroidx/work/a;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v0, v3, Lrbl;->e:Landroidx/work/c;

    .line 220
    .line 221
    :goto_3
    move-object v14, v0

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_7
    iget-object v0, v10, Landroidx/work/a;->e:Lco9;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lco9;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ldo9;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    :try_start_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v0, Lbo9;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    sget-object v14, Ldo9;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v15, "Trouble instantiating "

    .line 264
    .line 265
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v13, v14, v15, v0}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v12

    .line 273
    :goto_4
    if-nez v0, :cond_8

    .line 274
    .line 275
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "Could not create Input Merger "

    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v11, v2}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lkcl;->k()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v13, v3, Lrbl;->e:Landroidx/work/c;

    .line 298
    .line 299
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object v13, v6

    .line 303
    check-cast v13, Lwbl;

    .line 304
    .line 305
    iget-object v13, v13, Lwbl;->a:Lsbg;

    .line 306
    .line 307
    sget-object v14, Licg;->i:Licg$a;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 313
    .line 314
    invoke-static {v4, v14}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v14, v4}, Licg;->h(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-virtual {v14, v4, v2}, Licg;->r(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v13}, Lsbg;->assertNotSuspendingTransaction()V

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v14, v7}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    :try_start_5
    new-instance v15, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_b

    .line 348
    .line 349
    invoke-interface {v13, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_a
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :goto_7
    invoke-static {v12}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Licg;->release()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Lbo9;->a(Ljava/util/ArrayList;)Landroidx/work/c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_8
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iget v0, v3, Lrbl;->k:I

    .line 394
    .line 395
    iget v3, v3, Lrbl;->t:I

    .line 396
    .line 397
    iget-object v8, v10, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    iget-object v15, v10, Landroidx/work/a;->d:Lgcl;

    .line 400
    .line 401
    new-instance v7, Lnbl;

    .line 402
    .line 403
    iget-object v4, v1, Lkcl;->f:Lzui;

    .line 404
    .line 405
    invoke-direct {v7, v5, v4}, Lnbl;-><init>(Landroidx/work/impl/WorkDatabase;Lzui;)V

    .line 406
    .line 407
    .line 408
    move/from16 v17, v0

    .line 409
    .line 410
    new-instance v0, Lval;

    .line 411
    .line 412
    move/from16 v18, v3

    .line 413
    .line 414
    iget-object v3, v1, Lkcl;->j:Ly68;

    .line 415
    .line 416
    invoke-direct {v0, v5, v3, v4}, Lval;-><init>(Landroidx/work/impl/WorkDatabase;Ly68;Lzui;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v21, v15

    .line 420
    .line 421
    iget-object v15, v1, Lkcl;->n:Ljava/util/List;

    .line 422
    .line 423
    iget-object v3, v1, Lkcl;->c:Landroidx/work/WorkerParameters$a;

    .line 424
    .line 425
    move-object/from16 v23, v0

    .line 426
    .line 427
    iget-object v0, v1, Lkcl;->f:Lzui;

    .line 428
    .line 429
    move-object/from16 v20, v0

    .line 430
    .line 431
    move-object/from16 v16, v3

    .line 432
    .line 433
    move-object/from16 v22, v7

    .line 434
    .line 435
    move-object/from16 v19, v8

    .line 436
    .line 437
    invoke-direct/range {v12 .. v23}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/c;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lzui;Lgcl;Lx7f;Lz68;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lkcl;->e:Landroidx/work/d;

    .line 441
    .line 442
    if-nez v0, :cond_c

    .line 443
    .line 444
    iget-object v0, v10, Landroidx/work/a;->d:Lgcl;

    .line 445
    .line 446
    iget-object v3, v1, Lkcl;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v0, v3, v9, v12}, Lgcl;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lkcl;->e:Landroidx/work/d;

    .line 453
    .line 454
    :cond_c
    if-nez v0, :cond_d

    .line 455
    .line 456
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v3, "Could not create Worker "

    .line 463
    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0, v11, v2}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lkcl;->k()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_d
    invoke-virtual {v0}, Landroidx/work/d;->isUsed()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v3, "Received an already-used Worker "

    .line 494
    .line 495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, "; Worker Factory should return new instances"

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v11, v2}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lkcl;->k()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_e
    iget-object v0, v1, Lkcl;->e:Landroidx/work/d;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/work/d;->setUsed()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lsbg;->beginTransaction()V

    .line 523
    .line 524
    .line 525
    :try_start_6
    move-object v0, v6

    .line 526
    check-cast v0, Lwbl;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lwbl;->i(Ljava/lang/String;)Lxal$c;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v3, Lxal$c;->ENQUEUED:Lxal$c;

    .line 533
    .line 534
    if-ne v0, v3, :cond_10

    .line 535
    .line 536
    sget-object v0, Lxal$c;->RUNNING:Lxal$c;

    .line 537
    .line 538
    move-object v3, v6

    .line 539
    check-cast v3, Lwbl;

    .line 540
    .line 541
    invoke-virtual {v3, v2, v0}, Lwbl;->r(Ljava/lang/String;Lxal$c;)I

    .line 542
    .line 543
    .line 544
    move-object v0, v6

    .line 545
    check-cast v0, Lwbl;

    .line 546
    .line 547
    iget-object v3, v0, Lwbl;->a:Lsbg;

    .line 548
    .line 549
    invoke-virtual {v3}, Lsbg;->assertNotSuspendingTransaction()V

    .line 550
    .line 551
    .line 552
    iget-object v7, v0, Lwbl;->i:Lmri;

    .line 553
    .line 554
    invoke-virtual {v7}, Lyhh;->a()Lbni;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-nez v2, :cond_f

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-interface {v8, v9}, Lwmi;->h(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_f
    const/4 v9, 0x1

    .line 566
    invoke-interface {v8, v9, v2}, Lwmi;->r(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_9
    invoke-virtual {v3}, Lsbg;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 570
    .line 571
    .line 572
    :try_start_7
    invoke-interface {v8}, Lbni;->H()I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lsbg;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 576
    .line 577
    .line 578
    :try_start_8
    invoke-virtual {v3}, Lsbg;->a()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v8}, Lyhh;->c(Lbni;)V

    .line 582
    .line 583
    .line 584
    check-cast v6, Lwbl;

    .line 585
    .line 586
    const/16 v0, -0x100

    .line 587
    .line 588
    invoke-virtual {v6, v0, v2}, Lwbl;->s(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    invoke-virtual {v3}, Lsbg;->a()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v8}, Lyhh;->c(Lbni;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    goto :goto_c

    .line 602
    :cond_10
    const/4 v9, 0x0

    .line 603
    :goto_a
    invoke-virtual {v5}, Lsbg;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lsbg;->a()V

    .line 607
    .line 608
    .line 609
    if-eqz v9, :cond_12

    .line 610
    .line 611
    invoke-virtual {v1}, Lkcl;->l()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    :goto_b
    return-void

    .line 618
    :cond_11
    new-instance v5, Ltal;

    .line 619
    .line 620
    iget-object v8, v1, Lkcl;->e:Landroidx/work/d;

    .line 621
    .line 622
    iget-object v9, v12, Landroidx/work/WorkerParameters;->j:Lz68;

    .line 623
    .line 624
    iget-object v10, v1, Lkcl;->f:Lzui;

    .line 625
    .line 626
    iget-object v6, v1, Lkcl;->a:Landroid/content/Context;

    .line 627
    .line 628
    iget-object v7, v1, Lkcl;->d:Lrbl;

    .line 629
    .line 630
    invoke-direct/range {v5 .. v10}, Ltal;-><init>(Landroid/content/Context;Lrbl;Landroidx/work/d;Lz68;Lzui;)V

    .line 631
    .line 632
    .line 633
    check-cast v4, Lgbl;

    .line 634
    .line 635
    iget-object v0, v4, Lgbl;->d:Lajg;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lvwj;

    .line 641
    .line 642
    const/16 v2, 0x16

    .line 643
    .line 644
    iget-object v3, v5, Ltal;->a:Lneh;

    .line 645
    .line 646
    invoke-direct {v0, v1, v3, v2}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lwpi;

    .line 650
    .line 651
    invoke-direct {v2}, Lwpi;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v5, v1, Lkcl;->q:Lneh;

    .line 655
    .line 656
    invoke-virtual {v5, v0, v2}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lsd;

    .line 660
    .line 661
    const/16 v2, 0x11

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-direct {v0, v1, v3, v6, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v4, Lgbl;->d:Lajg;

    .line 668
    .line 669
    invoke-virtual {v3, v0, v2}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, Lkcl;->o:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v2, Licl;

    .line 675
    .line 676
    invoke-direct {v2, v1, v0}, Licl;-><init>(Lkcl;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, Lgbl;->a:Ldah;

    .line 680
    .line 681
    invoke-virtual {v5, v2, v0}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_12
    invoke-virtual {v1}, Lkcl;->j()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :goto_c
    invoke-virtual {v5}, Lsbg;->a()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, Licg;->release()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :goto_e
    invoke-virtual {v5}, Lsbg;->a()V

    .line 701
    .line 702
    .line 703
    throw v0
.end method
