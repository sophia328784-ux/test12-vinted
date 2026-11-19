.class public final Lb8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcpe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Leo9;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Li7j;

.field public h:Lgf9;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlin/Lazy;

.field public k:Landroid/graphics/Rect;

.field public final l:Lfs4;

.field public final m:Lywc;

.field public n:Lgqf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo5c;Leo9;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8j;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lb8j;->b:Leo9;

    .line 7
    .line 8
    iput-object p4, p0, Lb8j;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ls2i;

    .line 11
    .line 12
    const/4 p4, 0x4

    .line 13
    invoke-direct {p1, p4}, Ls2i;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb8j;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Ls2i;

    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    invoke-direct {p1, p4}, Ls2i;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb8j;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v0, Li7j;

    .line 27
    .line 28
    sget-object p1, Lu9j;->b:Lt9j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-wide v2, Lu9j;->c:J

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb8j;->g:Li7j;

    .line 44
    .line 45
    sget-object p1, Lgf9;->h:Lgf9$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf9;->i:Lgf9;

    .line 51
    .line 52
    iput-object p1, p0, Lb8j;->h:Lgf9;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lb8j;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance p4, Lw9h;

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-direct {p4, p0, v0}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lb8j;->j:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance p1, Lfs4;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Lfs4;-><init>(Lo5c;Leo9;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lb8j;->l:Lfs4;

    .line 82
    .line 83
    new-instance p1, Lywc;

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    new-array p2, p2, [Lb8j$a;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p1, p2, p3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lb8j;->m:Lywc;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo5c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 96
    new-instance v0, Lgo9;

    invoke-direct {v0, p1}, Lgo9;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lb8j;-><init>(Landroid/view/View;Lo5c;Leo9;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb8j;->d:Z

    .line 3
    .line 4
    new-instance v0, Ly5j;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ly5j;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb8j;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Ly5j;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Ly5j;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb8j;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb8j;->k:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object v0, Lb8j$a;->StopInput:Lb8j$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb8j;->i(Lb8j$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Li7j;Li7j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb8j;->g:Li7j;

    .line 2
    .line 3
    iget-wide v0, v0, Li7j;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Li7j;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lu9j;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lb8j;->g:Li7j;

    .line 15
    .line 16
    iget-object v0, v0, Li7j;->c:Lu9j;

    .line 17
    .line 18
    iget-object v2, p2, Li7j;->c:Lu9j;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lb8j;->g:Li7j;

    .line 31
    .line 32
    iget-object v2, p0, Lb8j;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lb8j;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lmqf;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lmqf;->d(Li7j;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lb8j;->l:Lfs4;

    .line 64
    .line 65
    iget-object v3, v2, Lfs4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Lfs4;->j:Li7j;

    .line 70
    .line 71
    iput-object v4, v2, Lfs4;->l:Ljjd;

    .line 72
    .line 73
    iput-object v4, v2, Lfs4;->k:Lx8j;

    .line 74
    .line 75
    sget-object v5, Les4;->a:Les4;

    .line 76
    .line 77
    iput-object v5, v2, Lfs4;->m:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iput-object v4, v2, Lfs4;->n:Lpqf;

    .line 80
    .line 81
    iput-object v4, v2, Lfs4;->o:Lpqf;

    .line 82
    .line 83
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Lb8j;->b:Leo9;

    .line 95
    .line 96
    iget-wide v0, p2, Li7j;->b:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lu9j;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-wide v0, p2, Li7j;->b:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Lu9j;->e(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object p2, p0, Lb8j;->g:Li7j;

    .line 109
    .line 110
    iget-object p2, p2, Li7j;->c:Lu9j;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-wide v1, p2, Lu9j;->a:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Lu9j;->f(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    move v6, p2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v6, v0

    .line 124
    :goto_3
    iget-object p0, p0, Lb8j;->g:Li7j;

    .line 125
    .line 126
    iget-object p0, p0, Li7j;->c:Lu9j;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-wide v0, p0, Lu9j;->a:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Lu9j;->e(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_5
    move v7, v0

    .line 137
    check-cast p1, Lgo9;

    .line 138
    .line 139
    iget-object p0, p1, Lgo9;->b:Lkotlin/Lazy;

    .line 140
    .line 141
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    .line 148
    iget-object v3, p1, Lgo9;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object v0, p1, Li7j;->a:Lf90;

    .line 157
    .line 158
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p2, Li7j;->a:Lf90;

    .line 161
    .line 162
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-wide v2, p1, Li7j;->b:J

    .line 171
    .line 172
    iget-wide v4, p2, Li7j;->b:J

    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Lu9j;->b(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object p1, p1, Li7j;->c:Lu9j;

    .line 181
    .line 182
    iget-object p2, p2, Li7j;->c:Lu9j;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    :cond_7
    iget-object p0, p0, Lb8j;->b:Leo9;

    .line 191
    .line 192
    check-cast p0, Lgo9;

    .line 193
    .line 194
    iget-object p1, p0, Lgo9;->b:Lkotlin/Lazy;

    .line 195
    .line 196
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    iget-object p0, p0, Lgo9;->a:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    iget-object p1, p0, Lb8j;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_4
    if-ge v1, p1, :cond_a

    .line 215
    .line 216
    iget-object p2, p0, Lb8j;->i:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lmqf;

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, Lb8j;->g:Li7j;

    .line 233
    .line 234
    iget-object v2, p0, Lb8j;->b:Leo9;

    .line 235
    .line 236
    invoke-virtual {p2, v0, v2}, Lmqf;->e(Li7j;Leo9;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    monitor-exit v3

    .line 246
    throw p0
.end method

.method public final c(Li7j;Lgf9;Lkkh;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb8j;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lb8j;->g:Li7j;

    .line 5
    .line 6
    iput-object p2, p0, Lb8j;->h:Lgf9;

    .line 7
    .line 8
    iput-object p3, p0, Lb8j;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lb8j;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lb8j$a;->StartInput:Lb8j$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb8j;->i(Lb8j$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lb8j$a;->StartInput:Lb8j$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb8j;->i(Lb8j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lb8j$a;->HideKeyboard:Lb8j$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb8j;->i(Lb8j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lpqf;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lpqf;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lf5c;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lpqf;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lf5c;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lpqf;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lf5c;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lpqf;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lf5c;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb8j;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lb8j;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lb8j;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lb8j;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lb8j$a;->ShowKeyboard:Lb8j$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb8j;->i(Lb8j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Li7j;Ljjd;Lx8j;Lg5j;Lpqf;Lpqf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb8j;->l:Lfs4;

    .line 2
    .line 3
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lfs4;->j:Li7j;

    .line 7
    .line 8
    iput-object p2, p0, Lfs4;->l:Ljjd;

    .line 9
    .line 10
    iput-object p3, p0, Lfs4;->k:Lx8j;

    .line 11
    .line 12
    iput-object p4, p0, Lfs4;->m:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Lfs4;->n:Lpqf;

    .line 15
    .line 16
    iput-object p6, p0, Lfs4;->o:Lpqf;

    .line 17
    .line 18
    iget-boolean p1, p0, Lfs4;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lfs4;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfs4;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final i(Lb8j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8j;->m:Lywc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb8j;->n:Lgqf;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lgqf;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb8j;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb8j;->n:Lgqf;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
