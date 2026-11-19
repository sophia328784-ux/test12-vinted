.class public Lsbg$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lvm0;

.field public j:Z

.field public final k:Lsbg$d;

.field public final l:J

.field public final m:Lsbg$e;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "Lsbg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsbg$a;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsbg$a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, Lsbg$d;->AUTOMATIC:Lsbg$d;

    .line 25
    .line 26
    iput-object v0, p0, Lsbg$a;->k:Lsbg$d;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lsbg$a;->l:J

    .line 31
    .line 32
    new-instance v0, Lsbg$e;

    .line 33
    .line 34
    invoke-direct {v0}, Lsbg$e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsbg$a;->m:Lsbg$e;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsbg$a;->n:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsbg$a;->o:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsbg$a;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lsbg$a;->q:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lsbg$a;->s:Z

    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lsbg$a;->a:Lkotlin/reflect/KClass;

    .line 72
    .line 73
    iput-object p1, p0, Lsbg$a;->b:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p3, p0, Lsbg$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lsbg$a;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lsbg;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lsbg;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbg$a;->e:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbg$a;->f:Ljava/util/ArrayList;

    .line 84
    sget-object v0, Lsbg$d;->AUTOMATIC:Lsbg$d;

    iput-object v0, p0, Lsbg$a;->k:Lsbg$d;

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lsbg$a;->l:J

    .line 86
    new-instance v0, Lsbg$e;

    invoke-direct {v0}, Lsbg$e;-><init>()V

    iput-object v0, p0, Lsbg$a;->m:Lsbg$e;

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsbg$a;->n:Ljava/util/LinkedHashSet;

    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsbg$a;->o:Ljava/util/LinkedHashSet;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbg$a;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lsbg$a;->q:Z

    .line 91
    iput-boolean v0, p0, Lsbg$a;->s:Z

    .line 92
    iput-object p1, p0, Lsbg$a;->a:Lkotlin/reflect/KClass;

    .line 93
    iput-object p4, p0, Lsbg$a;->b:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lsbg$a;->c:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lsbg$a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final varargs a([Lqhc;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lqhc;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lsbg$a;->o:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lqhc;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lqhc;

    .line 37
    .line 38
    iget-object p0, p0, Lsbg$a;->m:Lsbg$e;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lsbg$e;->a(Lqhc;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()Lsbg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsbg$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lsbg$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrm0;->c:Lqm0;

    .line 12
    .line 13
    iput-object v1, v0, Lsbg$a;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lsbg$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lsbg$a;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lsbg$a;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lsbg$a;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lsbg$a;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lsbg$a;->o:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Lsbg$a;->n:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, Lsbg$a;->i:Lvm0;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Lia8;

    .line 96
    .line 97
    invoke-direct {v1}, Lia8;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v5, v1

    .line 101
    iget-wide v1, v0, Lsbg$a;->l:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v1, v1, v6

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move/from16 v1, v25

    .line 115
    .line 116
    :goto_2
    const-string v26, "Required value was null."

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, Lsbg$a;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Lr01;

    .line 125
    .line 126
    invoke-static/range {v26 .. v26}, Lg57;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 131
    .line 132
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    move v1, v2

    .line 137
    new-instance v2, La25;

    .line 138
    .line 139
    iget-boolean v8, v0, Lsbg$a;->j:Z

    .line 140
    .line 141
    iget-object v4, v0, Lsbg$a;->k:Lsbg$d;

    .line 142
    .line 143
    move-object v6, v3

    .line 144
    iget-object v3, v0, Lsbg$a;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lsbg$d;->resolve$room_runtime(Landroid/content/Context;)Lsbg$d;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v0, Lsbg$a;->g:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    if-eqz v10, :cond_39

    .line 153
    .line 154
    iget-object v11, v0, Lsbg$a;->h:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    if-eqz v11, :cond_38

    .line 157
    .line 158
    iget-boolean v13, v0, Lsbg$a;->q:Z

    .line 159
    .line 160
    iget-boolean v14, v0, Lsbg$a;->r:Z

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    iget-object v4, v0, Lsbg$a;->c:Ljava/lang/String;

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    iget-object v6, v0, Lsbg$a;->m:Lsbg$e;

    .line 170
    .line 171
    move-object v12, v7

    .line 172
    iget-object v7, v0, Lsbg$a;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v20, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    iget-object v1, v0, Lsbg$a;->f:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v12, v0, Lsbg$a;->p:Ljava/util/ArrayList;

    .line 195
    .line 196
    move-object/from16 v21, v12

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    move/from16 v1, v27

    .line 206
    .line 207
    invoke-direct/range {v2 .. v24}, La25;-><init>(Landroid/content/Context;Ljava/lang/String;Lumi;Lsbg$e;Ljava/util/List;ZLsbg$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lsbg$f;Ljava/util/List;Ljava/util/List;ZLohg;Lkotlin/coroutines/CoroutineContext;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v0, Lsbg$a;->s:Z

    .line 211
    .line 212
    iput-boolean v3, v2, La25;->x:Z

    .line 213
    .line 214
    iget-object v3, v0, Lsbg$a;->d:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lsbg;

    .line 223
    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    :goto_3
    move-object v6, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :goto_4
    iget-object v0, v0, Lsbg$a;->a:Lkotlin/reflect/KClass;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    :cond_b
    const-string v0, ""

    .line 248
    .line 249
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_d

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v5, v1

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_5
    const/16 v5, 0x5f

    .line 273
    .line 274
    const/16 v6, 0x2e

    .line 275
    .line 276
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v5, "_Impl"

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    move-object v0, v10

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    move-object v3, v0

    .line 336
    check-cast v3, Lsbg;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v2, La25;->x:Z

    .line 343
    .line 344
    iput-boolean v0, v6, Lsbg;->useTempTrackingTable:Z

    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v6}, Lsbg;->createOpenDelegate()Lccg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-object v3, v0

    .line 354
    check-cast v3, Lbcg;
    :try_end_2
    .catch Lkotlin/NotImplementedError; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_0
    const/4 v3, 0x0

    .line 358
    :goto_8
    if-nez v3, :cond_f

    .line 359
    .line 360
    new-instance v0, Lqbg;

    .line 361
    .line 362
    new-instance v3, Lcw;

    .line 363
    .line 364
    const/16 v4, 0x19

    .line 365
    .line 366
    invoke-direct {v3, v6, v4}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lz38;

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    const/4 v11, 0x2

    .line 373
    const/4 v5, 0x2

    .line 374
    const-class v7, Lxbg;

    .line 375
    .line 376
    const-string v8, "compatTransactionCoroutineExecute"

    .line 377
    .line 378
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 379
    .line 380
    invoke-direct/range {v4 .. v11}, Lz38;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v2, v3, v4}, Lqbg;-><init>(La25;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    new-instance v0, Lqbg;

    .line 388
    .line 389
    new-instance v4, Lz38;

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    const/4 v11, 0x3

    .line 393
    const/4 v5, 0x2

    .line 394
    const-class v7, Lxbg;

    .line 395
    .line 396
    const-string v8, "compatTransactionCoroutineExecute"

    .line 397
    .line 398
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 399
    .line 400
    invoke-direct/range {v4 .. v11}, Lz38;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2, v3, v4}, Lqbg;-><init>(La25;Lbcg;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :goto_9
    iput-object v0, v6, Lsbg;->connectionManager:Lqbg;

    .line 407
    .line 408
    invoke-virtual {v6}, Lsbg;->createInvalidationTracker()Lwv9;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v6, Lsbg;->internalTracker:Lwv9;

    .line 413
    .line 414
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lsbg;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, v2, La25;->s:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    new-array v7, v5, [Z

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/4 v9, -0x1

    .line 440
    if-eqz v8, :cond_14

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lkotlin/reflect/KClass;

    .line 447
    .line 448
    move-object v10, v4

    .line 449
    check-cast v10, Ljava/util/Collection;

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    add-int/2addr v10, v9

    .line 456
    if-ltz v10, :cond_12

    .line 457
    .line 458
    :goto_b
    add-int/lit8 v11, v10, -0x1

    .line 459
    .line 460
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v8, v12}, Lkotlin/reflect/KClass;->y(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_10

    .line 469
    .line 470
    aput-boolean v1, v7, v10

    .line 471
    .line 472
    move v9, v10

    .line 473
    goto :goto_c

    .line 474
    :cond_10
    if-gez v11, :cond_11

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_11
    move v10, v11

    .line 478
    goto :goto_b

    .line 479
    :cond_12
    :goto_c
    if-ltz v9, :cond_13

    .line 480
    .line 481
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_13
    invoke-interface {v8}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, ") is missing in the database configuration."

    .line 494
    .line 495
    const-string v2, "A required auto migration spec ("

    .line 496
    .line 497
    invoke-static {v0, v1, v2}, Lz99;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    return-object v27

    .line 503
    :cond_14
    check-cast v4, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    add-int/2addr v3, v9

    .line 510
    if-ltz v3, :cond_17

    .line 511
    .line 512
    :goto_d
    add-int/lit8 v4, v3, -0x1

    .line 513
    .line 514
    if-ge v3, v5, :cond_16

    .line 515
    .line 516
    aget-boolean v3, v7, v3

    .line 517
    .line 518
    if-eqz v3, :cond_16

    .line 519
    .line 520
    if-gez v4, :cond_15

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_15
    move v3, v4

    .line 524
    goto :goto_d

    .line 525
    :cond_16
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 526
    .line 527
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    return-object v27

    .line 533
    :cond_17
    :goto_e
    invoke-virtual {v6, v0}, Lsbg;->createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1b

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lqhc;

    .line 552
    .line 553
    iget v4, v3, Lqhc;->a:I

    .line 554
    .line 555
    iget v5, v3, Lqhc;->b:I

    .line 556
    .line 557
    iget-object v7, v2, La25;->d:Lsbg$e;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v8, v7, Lsbg$e;->a:Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_1a

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/util/Map;

    .line 583
    .line 584
    if-nez v4, :cond_19

    .line 585
    .line 586
    sget-object v4, Lmo6;->a:Lmo6;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto :goto_10

    .line 600
    :cond_1a
    move/from16 v4, v25

    .line 601
    .line 602
    :goto_10
    if-nez v4, :cond_18

    .line 603
    .line 604
    invoke-virtual {v7, v3}, Lsbg$e;->a(Lqhc;)V

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1b
    invoke-virtual {v6}, Lsbg;->getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v3, v2, La25;->r:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    new-array v4, v4, [Z

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_21

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/Map$Entry;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lkotlin/reflect/KClass;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_1c

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Lkotlin/reflect/KClass;

    .line 667
    .line 668
    move-object v10, v3

    .line 669
    check-cast v10, Ljava/util/Collection;

    .line 670
    .line 671
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    add-int/2addr v10, v9

    .line 676
    if-ltz v10, :cond_1f

    .line 677
    .line 678
    :goto_12
    add-int/lit8 v11, v10, -0x1

    .line 679
    .line 680
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-interface {v8, v12}, Lkotlin/reflect/KClass;->y(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_1d

    .line 689
    .line 690
    aput-boolean v1, v4, v10

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1d
    if-gez v11, :cond_1e

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_1e
    move v10, v11

    .line 697
    goto :goto_12

    .line 698
    :cond_1f
    :goto_13
    move v10, v9

    .line 699
    :goto_14
    if-ltz v10, :cond_20

    .line 700
    .line 701
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v11, v6, Lsbg;->typeConverters:Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_20
    invoke-interface {v8}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v7}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, " is missing in the database configuration."

    .line 726
    .line 727
    const-string v3, ") for "

    .line 728
    .line 729
    const-string v4, "A required type converter ("

    .line 730
    .line 731
    invoke-static {v0, v3, v1, v2, v4}, Lvke;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    return-object v27

    .line 737
    :cond_21
    move-object v0, v3

    .line 738
    check-cast v0, Ljava/util/Collection;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    add-int/2addr v0, v9

    .line 745
    if-ltz v0, :cond_24

    .line 746
    .line 747
    :goto_15
    add-int/lit8 v5, v0, -0x1

    .line 748
    .line 749
    aget-boolean v7, v4, v0

    .line 750
    .line 751
    if-eqz v7, :cond_23

    .line 752
    .line 753
    if-gez v5, :cond_22

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_22
    move v0, v5

    .line 757
    goto :goto_15

    .line 758
    :cond_23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "Unexpected type converter "

    .line 763
    .line 764
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 765
    .line 766
    invoke-static {v0, v1, v2}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    return-object v27

    .line 776
    :cond_24
    :goto_16
    const-string v0, "coroutineScope"

    .line 777
    .line 778
    iget-object v3, v2, La25;->v:Lkotlin/coroutines/CoroutineContext;

    .line 779
    .line 780
    if-eqz v3, :cond_28

    .line 781
    .line 782
    sget-object v4, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 783
    .line 784
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 792
    .line 793
    invoke-static {v4}, Lma3;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iput-object v5, v6, Lsbg;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 798
    .line 799
    new-instance v7, Ljkj;

    .line 800
    .line 801
    invoke-direct {v7, v5}, Ljkj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 802
    .line 803
    .line 804
    iput-object v7, v6, Lsbg;->internalTransactionExecutor:Ljkj;

    .line 805
    .line 806
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 807
    .line 808
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lwfa;

    .line 813
    .line 814
    new-instance v7, Lzli;

    .line 815
    .line 816
    invoke-direct {v7, v5}, Lzli;-><init>(Lwfa;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v3, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iput-object v3, v6, Lsbg;->coroutineScope:Lxc4;

    .line 828
    .line 829
    invoke-virtual {v6}, Lsbg;->inCompatibilityMode()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iget-object v5, v6, Lsbg;->coroutineScope:Lxc4;

    .line 834
    .line 835
    if-eqz v3, :cond_26

    .line 836
    .line 837
    if-eqz v5, :cond_25

    .line 838
    .line 839
    iget-object v3, v5, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 840
    .line 841
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/16 v27, 0x0

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    throw v27

    .line 858
    :cond_26
    const/16 v27, 0x0

    .line 859
    .line 860
    if-eqz v5, :cond_27

    .line 861
    .line 862
    iget-object v1, v5, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 863
    .line 864
    :goto_17
    iput-object v1, v6, Lsbg;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v27

    .line 871
    :cond_28
    iget-object v1, v2, La25;->h:Ljava/util/concurrent/Executor;

    .line 872
    .line 873
    iput-object v1, v6, Lsbg;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 874
    .line 875
    new-instance v1, Ljkj;

    .line 876
    .line 877
    iget-object v3, v2, La25;->i:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    invoke-direct {v1, v3}, Ljkj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v6, Lsbg;->internalTransactionExecutor:Ljkj;

    .line 883
    .line 884
    iget-object v1, v6, Lsbg;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 885
    .line 886
    if-eqz v1, :cond_37

    .line 887
    .line 888
    invoke-static {v1}, Lma3;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {}, Liq;->c()Lzli;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iput-object v1, v6, Lsbg;->coroutineScope:Lxc4;

    .line 905
    .line 906
    iget-object v1, v1, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 907
    .line 908
    iget-object v3, v6, Lsbg;->internalTransactionExecutor:Ljkj;

    .line 909
    .line 910
    if-eqz v3, :cond_36

    .line 911
    .line 912
    invoke-static {v3}, Lma3;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iput-object v1, v6, Lsbg;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 921
    .line 922
    :goto_18
    iget-boolean v1, v2, La25;->f:Z

    .line 923
    .line 924
    iput-boolean v1, v6, Lsbg;->allowMainThreadQueries:Z

    .line 925
    .line 926
    iget-object v1, v6, Lsbg;->connectionManager:Lqbg;

    .line 927
    .line 928
    const-string v3, "connectionManager"

    .line 929
    .line 930
    if-eqz v1, :cond_35

    .line 931
    .line 932
    iget-object v1, v1, Lqbg;->g:Lvmi;

    .line 933
    .line 934
    if-nez v1, :cond_2a

    .line 935
    .line 936
    :cond_29
    const/4 v1, 0x0

    .line 937
    goto :goto_1a

    .line 938
    :cond_2a
    :goto_19
    instance-of v4, v1, Ldxe;

    .line 939
    .line 940
    if-eqz v4, :cond_2b

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_2b
    instance-of v4, v1, Lan5;

    .line 944
    .line 945
    if-eqz v4, :cond_29

    .line 946
    .line 947
    check-cast v1, Lan5;

    .line 948
    .line 949
    invoke-interface {v1}, Lan5;->getDelegate()Lvmi;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    goto :goto_19

    .line 954
    :goto_1a
    check-cast v1, Ldxe;

    .line 955
    .line 956
    if-eqz v1, :cond_2c

    .line 957
    .line 958
    iput-object v2, v1, Ldxe;->g:La25;

    .line 959
    .line 960
    :cond_2c
    iget-object v1, v6, Lsbg;->connectionManager:Lqbg;

    .line 961
    .line 962
    if-eqz v1, :cond_34

    .line 963
    .line 964
    iget-object v1, v1, Lqbg;->g:Lvmi;

    .line 965
    .line 966
    if-nez v1, :cond_2e

    .line 967
    .line 968
    :cond_2d
    const/4 v3, 0x0

    .line 969
    goto :goto_1c

    .line 970
    :cond_2e
    move-object v3, v1

    .line 971
    :goto_1b
    nop

    .line 972
    instance-of v1, v3, Lv01;

    .line 973
    .line 974
    if-eqz v1, :cond_2f

    .line 975
    .line 976
    goto :goto_1c

    .line 977
    :cond_2f
    instance-of v1, v3, Lan5;

    .line 978
    .line 979
    if-eqz v1, :cond_2d

    .line 980
    .line 981
    check-cast v3, Lan5;

    .line 982
    .line 983
    invoke-interface {v3}, Lan5;->getDelegate()Lvmi;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    goto :goto_1b

    .line 988
    :goto_1c
    check-cast v3, Lv01;

    .line 989
    .line 990
    if-eqz v3, :cond_31

    .line 991
    .line 992
    iget-object v1, v3, Lv01;->b:Lr01;

    .line 993
    .line 994
    iput-object v1, v6, Lsbg;->autoCloser:Lr01;

    .line 995
    .line 996
    iget-object v3, v6, Lsbg;->coroutineScope:Lxc4;

    .line 997
    .line 998
    if-eqz v3, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v1, v3}, Lr01;->e(Luj4;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Lsbg;->getInvalidationTracker()Lwv9;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iput-object v1, v0, Lwv9;->i:Lr01;

    .line 1008
    .line 1009
    new-instance v3, Ltw8;

    .line 1010
    .line 1011
    invoke-direct {v3, v0}, Ltw8;-><init>(Lwv9;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v3}, Lr01;->g(Ltw8;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v27, 0x0

    .line 1022
    .line 1023
    throw v27

    .line 1024
    :cond_31
    :goto_1d
    iget-object v0, v2, La25;->j:Landroid/content/Intent;

    .line 1025
    .line 1026
    if-eqz v0, :cond_33

    .line 1027
    .line 1028
    iget-object v1, v2, La25;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v1, :cond_32

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lsbg;->getInvalidationTracker()Lwv9;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v2, v2, La25;->a:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v3, Lwv9;->m:Landroid/content/Intent;

    .line 1042
    .line 1043
    new-instance v0, Lpsc;

    .line 1044
    .line 1045
    invoke-direct {v0, v2, v1, v3}, Lpsc;-><init>(Landroid/content/Context;Ljava/lang/String;Lwv9;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v0, v3, Lwv9;->n:Lpsc;

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_32
    invoke-static/range {v26 .. v26}, Lg57;->s(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v27, 0x0

    .line 1055
    .line 1056
    return-object v27

    .line 1057
    :cond_33
    :goto_1e
    return-object v6

    .line 1058
    :cond_34
    const/16 v27, 0x0

    .line 1059
    .line 1060
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v27

    .line 1064
    :cond_35
    const/16 v27, 0x0

    .line 1065
    .line 1066
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v27

    .line 1070
    :cond_36
    const/16 v27, 0x0

    .line 1071
    .line 1072
    const-string v0, "internalTransactionExecutor"

    .line 1073
    .line 1074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v27

    .line 1078
    :cond_37
    const/16 v27, 0x0

    .line 1079
    .line 1080
    const-string v0, "internalQueryExecutor"

    .line 1081
    .line 1082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v27

    .line 1086
    :catch_1
    move-exception v0

    .line 1087
    goto :goto_1f

    .line 1088
    :catch_2
    move-exception v0

    .line 1089
    const/16 v27, 0x0

    .line 1090
    .line 1091
    goto :goto_20

    .line 1092
    :catch_3
    move-exception v0

    .line 1093
    move-object v12, v0

    .line 1094
    const/16 v27, 0x0

    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :goto_1f
    const-string v1, "Failed to create an instance of "

    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v2, v1, v0}, Lvke;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v27, 0x0

    .line 1107
    .line 1108
    return-object v27

    .line 1109
    :goto_20
    const-string v1, "Cannot access the constructor "

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v2, v1, v0}, Lvke;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v27

    .line 1119
    :catch_4
    move-exception v0

    .line 1120
    const/16 v27, 0x0

    .line 1121
    .line 1122
    move-object v12, v0

    .line 1123
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    const-string v9, ". "

    .line 1128
    .line 1129
    const-string v11, " does not exist. Is Room annotation processor correctly configured?"

    .line 1130
    .line 1131
    const-string v7, "Cannot find implementation for "

    .line 1132
    .line 1133
    invoke-static/range {v7 .. v12}, Lvke;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v27

    .line 1137
    :cond_38
    move-object/from16 v27, v6

    .line 1138
    .line 1139
    invoke-static/range {v26 .. v26}, Lg57;->s(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v27

    .line 1143
    :cond_39
    move-object/from16 v27, v6

    .line 1144
    .line 1145
    invoke-static/range {v26 .. v26}, Lg57;->s(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v27
.end method
