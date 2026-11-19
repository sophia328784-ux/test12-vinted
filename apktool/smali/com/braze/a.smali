.class public final Lcom/braze/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/a$a;
    }
.end annotation


# static fields
.field public static A:Lbo/app/ba;

.field public static B:Lbo/app/m8;

.field public static final m:Lcom/braze/a$a;

.field public static final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static volatile q:Lcom/braze/a;

.field public static final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public static s:Lv82;

.field public static t:Z

.field public static u:Z

.field public static final v:Z

.field public static w:Lbo/app/jf;

.field public static x:Lbo/app/m5;

.field public static final y:Ljava/util/ArrayList;

.field public static final z:Lf92;


# instance fields
.field public final a:Lka5;

.field public final b:Landroid/content/Context;

.field public c:Lbo/app/cc;

.field public d:Lfb2;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Lbo/app/x5;

.field public final h:Lbo/app/m8;

.field public i:Lbo/app/rd;

.field public j:Lh92;

.field public k:Lbo/app/fd;

.field public l:Lbo/app/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/a;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const-string v0, "calypso appcrawler"

    .line 17
    .line 18
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/braze/a;->o:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 25
    .line 26
    const-string v2, "android.permission.INTERNET"

    .line 27
    .line 28
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/braze/a;->p:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/braze/a;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/braze/a;->v:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/braze/a;->y:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Lf92$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lf92$a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lf92;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lf92;-><init>(Lf92$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/braze/a;->z:Lf92;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lka5;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lka5;-><init>(Landroid/content/Context;Ljd9;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/braze/a;->a:Lka5;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sget-object v0, Lja2;->a:Lja2;

    .line 30
    .line 31
    new-instance v5, Lb12;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v5, v2}, Lb12;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x7

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v9, p0, Lcom/braze/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v3, Lcom/braze/a;->o:Ljava/util/Set;

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 78
    .line 79
    new-instance v5, Lb12;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v5, v3}, Lb12;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x6

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/braze/a;->q:Lcom/braze/a;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    sget-object v12, Lcom/braze/a;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    sget-object v3, Lcom/braze/a;->q:Lcom/braze/a;

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    sget-boolean v3, Lcom/braze/a;->t:Z

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    new-instance v5, Lw82;

    .line 116
    .line 117
    invoke-direct {v5, v11}, Lw82;-><init>(B)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x6

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    new-instance v5, Lw82;

    .line 130
    .line 131
    invoke-direct {v5, v10}, Lw82;-><init>(B)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    sput-boolean v1, Lcom/braze/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    :goto_2
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 158
    .line 159
    new-instance v5, Lw82;

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-direct {v5, v3}, Lw82;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x6

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_3
    move-object v6, v0

    .line 172
    sget-object v0, Lcom/braze/a;->B:Lbo/app/m8;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    new-instance v0, Lbo/app/m8;

    .line 177
    .line 178
    new-instance v1, Lbo/app/jf;

    .line 179
    .line 180
    invoke-direct {v1, v9}, Lbo/app/jf;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lbo/app/m5;

    .line 184
    .line 185
    invoke-direct {v2, v9}, Lbo/app/m5;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v11}, Lbo/app/m8;-><init>(Lbo/app/jf;Lbo/app/m5;Z)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iput-object v0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 192
    .line 193
    new-instance v1, Lb12;

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lb12;-><init>(B)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ly40;

    .line 201
    .line 202
    invoke-direct {v2, p0, p1, v10}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v0, p0

    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    new-instance v5, Lq82;

    .line 217
    .line 218
    invoke-direct {v5, v0, v1, v7, v8}, Lq82;-><init>(JJ)V

    .line 219
    .line 220
    .line 221
    move-object v0, v6

    .line 222
    const/4 v6, 0x7

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    move-object v1, p0

    .line 226
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static synthetic o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :goto_0
    move v4, p3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    sget-object v0, Lcom/braze/a;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/a;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lja2;->a:Lja2;

    .line 9
    .line 10
    new-instance v7, Lr82;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v7, v3}, Lr82;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcfg;

    .line 26
    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    iget-object v2, v10, Lcom/braze/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcfg;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lf92;

    .line 49
    .line 50
    sget-object v4, Lcom/braze/a;->z:Lf92;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget-object v2, Lja2;->a:Lja2;

    .line 59
    .line 60
    sget-object v11, Lja2$a;->V:Lja2$a;

    .line 61
    .line 62
    new-instance v14, Lr82;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v14, v4}, Lr82;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v9, v2

    .line 72
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Llbg;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v7, v4}, Llbg;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Lcfg;->b:Llvm;

    .line 89
    .line 90
    invoke-virtual {v2}, Lu05;->clearAllData()V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object/from16 v10, p0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    sget-object v9, Lja2;->a:Lja2;

    .line 99
    .line 100
    sget-object v11, Lja2$a;->V:Lja2$a;

    .line 101
    .line 102
    new-instance v14, Lwf;

    .line 103
    .line 104
    const/16 v4, 0x19

    .line 105
    .line 106
    invoke-direct {v14, v2, v4}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const/4 v15, 0x6

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v10, p0

    .line 113
    .line 114
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcfg;->c(Lf92;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbo/app/f;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly22;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ly22;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc82;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lc82;-><init>(Lcom/braze/a;Lbo/app/f;B)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Lh92;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/a;->j:Lh92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lx99;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lbo/app/pf;->a:Lbo/app/pf;

    .line 2
    .line 3
    new-instance v1, Lbo/app/b1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lbo/app/b1;-><init>(Lx99;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v4, v0

    .line 16
    sget-object v1, Lja2;->a:Lja2;

    .line 17
    .line 18
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 19
    .line 20
    new-instance v6, Ly22;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ly22;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x4

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lx99;->onError()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/braze/a;->j(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Lbo/app/ba;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/a;->A:Lbo/app/ba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbo/app/u5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/braze/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/a;->c()Lh92;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lbo/app/u5;-><init>(Landroid/content/Context;Lh92;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object v0, Lcom/braze/a;->A:Lbo/app/ba;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lbo/app/ja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/a;->i:Lbo/app/rd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "registrationDataProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Lbo/app/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/a;->l:Lbo/app/ta;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "udm"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h(Ljava/lang/String;Lta2;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lta2;->c()Lta2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v0, Lri;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lri;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly8;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    invoke-static {v2, v0, v1, p0}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbo/app/f;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly22;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ly22;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc82;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lc82;-><init>(Lcom/braze/a;Lbo/app/f;B)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/braze/a;->l:Lbo/app/ta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lja2;->a:Lja2;

    .line 6
    .line 7
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 8
    .line 9
    new-instance v5, Li82;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v5, v3}, Li82;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbo/app/ci;

    .line 28
    .line 29
    iget-object v0, v0, Lbo/app/ci;->i:Lbo/app/m8;

    .line 30
    .line 31
    const-class v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lja2;->a:Lja2;

    .line 39
    .line 40
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 41
    .line 42
    new-instance v5, Lp82;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v5, p1, v4}, Lp82;-><init>(Ljava/lang/Exception;B)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    move-object v3, v0

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Ljava/lang/Class;Lk79;)V
    .locals 6

    .line 1
    new-instance v1, Lh82;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p1, v0}, Lh82;-><init>(Ljava/lang/Class;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lg71;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, p2, p0, p1, v0}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ly22;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly22;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf82;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lf82;-><init>(Lcom/braze/a;B)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Li82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li82;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf82;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lf82;-><init>(Lcom/braze/a;B)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 16

    .line 1
    :try_start_0
    sget-object v0, Lbo/app/pf;->a:Lbo/app/pf;

    .line 2
    .line 3
    new-instance v1, Lbo/app/i1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    move/from16 v3, p4

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lbo/app/i1;-><init>(ZZZLcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v12, v0

    .line 29
    sget-object v9, Lja2;->a:Lja2;

    .line 30
    .line 31
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v15, 0x4

    .line 35
    move-object/from16 v10, p0

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v12}, Lcom/braze/a;->j(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 16

    .line 1
    :try_start_0
    new-instance v0, Lbo/app/k1;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lbo/app/k1;-><init>(ZLjava/lang/Object;ZZLcom/braze/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :goto_0
    move-object v12, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v9, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v15, 0x4

    .line 37
    move-object/from16 v10, p0

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v12}, Lcom/braze/a;->j(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lri;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lri;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv72;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lv72;-><init>(Lcom/braze/a;Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lbo/app/ci;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/braze/a;->l:Lbo/app/ta;

    .line 2
    .line 3
    sget-object p1, Lbo/app/pf;->a:Lbo/app/pf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/ci;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/app/ci;->i:Lbo/app/m8;

    .line 12
    .line 13
    sput-object p1, Lbo/app/pf;->b:Lbo/app/m8;

    .line 14
    .line 15
    sget-object p1, Lu05;->Companion:Lu05$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbo/app/ci;

    .line 22
    .line 23
    iget-object v0, v0, Lbo/app/ci;->i:Lbo/app/m8;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lu05;->access$setEventPublisher$cp(Lbo/app/ha;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfb2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbo/app/ci;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbo/app/ci;->a()Lbo/app/zh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbo/app/ci;

    .line 48
    .line 49
    iget-object v3, p1, Lbo/app/ci;->t:Lbo/app/r2;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/braze/a;->c:Lbo/app/cc;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lbo/app/cc;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbo/app/ci;

    .line 65
    .line 66
    iget-object v5, p1, Lbo/app/ci;->v:Lbo/app/p2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbo/app/ci;

    .line 73
    .line 74
    iget-object v6, p1, Lbo/app/ci;->j:Lbo/app/wf;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lfb2;-><init>(Lbo/app/zh;Lbo/app/v9;Ljava/lang/String;Lbo/app/ia;Lbo/app/wf;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/braze/a;->d:Lfb2;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/braze/a;->a:Lka5;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v2, v0

    .line 88
    :goto_0
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbo/app/ci;

    .line 95
    .line 96
    iget-object p1, p1, Lbo/app/ci;->j:Lbo/app/wf;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lka5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lja2;->a:Lja2;

    .line 107
    .line 108
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 109
    .line 110
    new-instance v6, Lja5;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v6, p1, v4}, Lja5;-><init>(Lbo/app/wf;B)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbo/app/ci;

    .line 127
    .line 128
    iget-object p1, p1, Lbo/app/ci;->l:Lbo/app/j8;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbo/app/ci;

    .line 135
    .line 136
    iget-object v1, v1, Lbo/app/ci;->i:Lbo/app/m8;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lbo/app/j8;->a(Lbo/app/m8;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbo/app/ci;

    .line 146
    .line 147
    iget-object p1, p1, Lbo/app/ci;->i:Lbo/app/m8;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbo/app/m8;->a()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbo/app/ci;

    .line 157
    .line 158
    iget-object p1, p1, Lbo/app/ci;->o:Lbo/app/p8;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbo/app/ci;

    .line 165
    .line 166
    iget-object v1, v1, Lbo/app/ci;->i:Lbo/app/m8;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lbo/app/p8;->a(Lbo/app/m8;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbo/app/ci;

    .line 176
    .line 177
    iget-object p1, p1, Lbo/app/ci;->A:Lbo/app/je;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbo/app/je;->g()V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lgb2;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/braze/a;->d:Lfb2;

    .line 185
    .line 186
    const-string v2, "brazeUser"

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Lfb2;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p1, v1}, Lgb2;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 198
    .line 199
    const-class v3, Lgb2;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v3}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbo/app/ci;

    .line 209
    .line 210
    iget-object p1, p1, Lbo/app/ci;->i:Lbo/app/m8;

    .line 211
    .line 212
    new-instance v1, Lgb2;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/braze/a;->d:Lfb2;

    .line 215
    .line 216
    if-eqz p0, :cond_2

    .line 217
    .line 218
    invoke-virtual {p0}, Lfb2;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v1, p0}, Lgb2;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v3}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_4
    const-string p0, "offlineUserStorageProvider"

    .line 238
    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final s(Lk79;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Li82;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Li82;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Le82;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Li82;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Li82;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lf82;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {p1, v0, v1}, Lf82;-><init>(Lcom/braze/a;B)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-static {v0, p0, p1, v1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    sget-object v0, Lcom/braze/a;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/braze/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, v2}, Luee;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lja2;->a:Lja2;

    .line 30
    .line 31
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 32
    .line 33
    new-instance v9, Lri;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-direct {v9, v2, v1}, Lri;-><init>(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/braze/a;->c()Lh92;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lh92;->getBrazeApiKey()Lbo/app/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lbo/app/o1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v4, Lja2;->a:Lja2;

    .line 66
    .line 67
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 68
    .line 69
    new-instance v9, Li82;

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-direct {v9, v0}, Li82;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p0

    .line 80
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    move v1, v3

    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v4, Lja2;->a:Lja2;

    .line 87
    .line 88
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 89
    .line 90
    new-instance v9, Li82;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-direct {v9, v0}, Li82;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v5, p0

    .line 101
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
