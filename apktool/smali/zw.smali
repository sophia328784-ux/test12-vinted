.class public final Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw$a;,
        Lzw$b;,
        Lzw$c;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lyv;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Lq94;

.field public final d:Ljava/util/ArrayList;

.field public final e:B

.field public f:Lzw$b;

.field public g:Z

.field public final h:Lod2;

.field public final i:Landroid/os/Handler;

.field public j:Ljvc;

.field public k:J

.field public final l:Ljvc;

.field public m:Ly7h;

.field public n:Z

.field public final o:Lq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzw$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzw$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lyv;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lq94;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw;->a:Lyv;

    .line 5
    .line 6
    iput-object p2, p0, Lzw;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzw;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p2, 0x64

    .line 16
    .line 17
    iput-byte p2, p0, Lzw;->e:B

    .line 18
    .line 19
    sget-object p2, Lzw$b;->SHOW_ORIGINAL:Lzw$b;

    .line 20
    .line 21
    iput-object p2, p0, Lzw;->f:Lzw$b;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lzw;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lzw;->h:Lod2;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lzw;->i:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lur9;->a:Ljvc;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lzw;->j:Ljvc;

    .line 51
    .line 52
    invoke-static {}, Lur9;->a()Ljvc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzw;->l:Ljvc;

    .line 57
    .line 58
    new-instance v0, Ly7h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyv;->getSemanticsOwner()La8h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, La8h;->a()Lx7h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1, p2}, Ly7h;-><init>(Lx7h;Ltr9;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lzw;->m:Ly7h;

    .line 72
    .line 73
    new-instance p1, Lq3;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, Lq3;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lzw;->o:Lq3;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldx;

    .line 7
    .line 8
    iget v1, v0, Ldx;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldx;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldx;-><init>(Lzw;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldx;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldx;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Ldx;->r:Lca3;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v2, v0, Ldx;->r:Lca3;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzw;->h:Lod2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lod2$a;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lod2$a;-><init>(Lod2;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iput-object v2, v0, Ldx;->r:Lca3;

    .line 72
    .line 73
    iput v4, v0, Ldx;->u:I

    .line 74
    .line 75
    check-cast v2, Lod2$a;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    check-cast v2, Lod2$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lod2$a;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lzw;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lzw;->e()V

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-boolean p1, Lpv;->a:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lzw;->a:Lyv;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object p1, p0, Lzw;->i:Landroid/os/Handler;

    .line 118
    .line 119
    :goto_3
    iget-boolean v5, p0, Lzw;->n:Z

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iput-boolean v4, p0, Lzw;->n:Z

    .line 126
    .line 127
    iget-object v5, p0, Lzw;->o:Lq3;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-byte p1, p0, Lzw;->e:B

    .line 133
    .line 134
    int-to-long v5, p1

    .line 135
    iput-object v2, v0, Ldx;->r:Lca3;

    .line 136
    .line 137
    iput v3, v0, Ldx;->u:I

    .line 138
    .line 139
    invoke-static {v5, v6, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    :goto_4
    return-object v1

    .line 146
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public final b(Ltr9;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltr9;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Ltr9;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lzw;->l:Ljvc;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ltr9;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ly7h;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ltr9;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lz7h;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lz7h;->a:Lx7h;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_10

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lx7h;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Lx7h;->d:Lq7h;

    .line 91
    .line 92
    if-nez v11, :cond_8

    .line 93
    .line 94
    iget-object v11, v5, Lq7h;->a:Llwc;

    .line 95
    .line 96
    iget-object v13, v11, Lsng;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v11, Lsng;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v11

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_6

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v11, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_4

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_2

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v13, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Li8h;

    .line 153
    .line 154
    sget-object v2, Ld8h;->a:Ld8h;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object/from16 v29, v2

    .line 160
    .line 161
    sget-object v2, Ld8h;->D:Li8h;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lf90;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_1
    move-object/from16 v1, v21

    .line 188
    .line 189
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v12, v1}, Lzw;->g(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_2
    move-wide/from16 v30, v1

    .line 198
    .line 199
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move/from16 v1, v16

    .line 205
    .line 206
    if-ne v7, v1, :cond_7

    .line 207
    .line 208
    :cond_5
    if-eq v10, v15, :cond_7

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    move-wide/from16 v7, v27

    .line 213
    .line 214
    const/16 v16, 0x8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-wide/from16 v27, v7

    .line 218
    .line 219
    :cond_7
    move-object v10, v3

    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_8
    move-object/from16 v26, v2

    .line 223
    .line 224
    move-wide/from16 v27, v7

    .line 225
    .line 226
    move-wide/from16 v24, v15

    .line 227
    .line 228
    iget-object v1, v5, Lq7h;->a:Llwc;

    .line 229
    .line 230
    iget-object v2, v1, Lsng;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, v1, Lsng;->a:[J

    .line 233
    .line 234
    array-length v7, v1

    .line 235
    add-int/lit8 v7, v7, -0x2

    .line 236
    .line 237
    if-ltz v7, :cond_7

    .line 238
    .line 239
    move-object v13, v2

    .line 240
    move-object v10, v3

    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_7
    aget-wide v2, v1, v8

    .line 243
    .line 244
    move-object/from16 v29, v13

    .line 245
    .line 246
    move v15, v14

    .line 247
    not-long v13, v2

    .line 248
    shl-long v13, v13, v17

    .line 249
    .line 250
    and-long/2addr v13, v2

    .line 251
    and-long v13, v13, v22

    .line 252
    .line 253
    cmp-long v13, v13, v22

    .line 254
    .line 255
    if-eqz v13, :cond_e

    .line 256
    .line 257
    sub-int v13, v8, v7

    .line 258
    .line 259
    not-int v13, v13

    .line 260
    ushr-int/lit8 v13, v13, 0x1f

    .line 261
    .line 262
    const/16 v16, 0x8

    .line 263
    .line 264
    rsub-int/lit8 v13, v13, 0x8

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    :goto_8
    if-ge v14, v13, :cond_d

    .line 268
    .line 269
    and-long v30, v2, v24

    .line 270
    .line 271
    cmp-long v30, v30, v19

    .line 272
    .line 273
    if-gez v30, :cond_c

    .line 274
    .line 275
    shl-int/lit8 v30, v8, 0x3

    .line 276
    .line 277
    add-int v30, v30, v14

    .line 278
    .line 279
    aget-object v30, v29, v30

    .line 280
    .line 281
    move-object/from16 v31, v1

    .line 282
    .line 283
    move-object/from16 v1, v30

    .line 284
    .line 285
    check-cast v1, Li8h;

    .line 286
    .line 287
    sget-object v30, Ld8h;->a:Ld8h;

    .line 288
    .line 289
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-wide/from16 v32, v2

    .line 293
    .line 294
    sget-object v2, Ld8h;->D:Li8h;

    .line 295
    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    iget-object v1, v11, Ly7h;->a:Lq7h;

    .line 303
    .line 304
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lf90;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    move-object/from16 v1, v21

    .line 323
    .line 324
    :goto_9
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v2}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/util/List;

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lf90;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    move-object/from16 v2, v21

    .line 343
    .line 344
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_b

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v12, v1}, Lzw;->g(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_c
    move-object/from16 v31, v1

    .line 361
    .line 362
    move-wide/from16 v32, v2

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :goto_c
    shr-long v2, v32, v1

    .line 366
    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    move-object/from16 v1, v31

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    move-object/from16 v31, v1

    .line 373
    .line 374
    const/16 v1, 0x8

    .line 375
    .line 376
    if-ne v13, v1, :cond_f

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_e
    move-object/from16 v31, v1

    .line 380
    .line 381
    :goto_d
    if-eq v8, v7, :cond_f

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    move v14, v15

    .line 386
    move-object/from16 v13, v29

    .line 387
    .line 388
    move-object/from16 v1, v31

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_f
    :goto_e
    const/16 v1, 0x8

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_10
    const-string v0, "no value for specified key"

    .line 396
    .line 397
    invoke-static {v0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_11
    move-object/from16 v26, v2

    .line 403
    .line 404
    move-object v10, v3

    .line 405
    move-wide/from16 v27, v7

    .line 406
    .line 407
    move/from16 v17, v11

    .line 408
    .line 409
    move-wide/from16 v22, v12

    .line 410
    .line 411
    :goto_f
    move v15, v14

    .line 412
    goto :goto_e

    .line 413
    :goto_10
    shr-long v7, v27, v1

    .line 414
    .line 415
    add-int/lit8 v14, v15, 0x1

    .line 416
    .line 417
    move-object v3, v10

    .line 418
    move/from16 v11, v17

    .line 419
    .line 420
    move-wide/from16 v12, v22

    .line 421
    .line 422
    move-object/from16 v2, v26

    .line 423
    .line 424
    move v10, v1

    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_12
    move-object/from16 v26, v2

    .line 430
    .line 431
    move v1, v10

    .line 432
    move-object v10, v3

    .line 433
    if-ne v9, v1, :cond_14

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_13
    move-object/from16 v26, v2

    .line 437
    .line 438
    move-object v10, v3

    .line 439
    :goto_11
    if-eq v6, v4, :cond_14

    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move-object v3, v10

    .line 446
    move-object/from16 v2, v26

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_14
    return-void
.end method

.method public final c()Ltr9;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzw;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzw;->a:Lyv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyv;->getSemanticsOwner()La8h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwn;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lwn;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lb8h;->a(La8h;Lkotlin/jvm/functions/Function1;)Ljvc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzw;->j:Ljvc;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lzw;->k:J

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lzw;->j:Ljvc;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lo94;->a:Ln94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ln94;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzw;->c:Lq94;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzw;->c:Lq94;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Lzw;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ll94;

    .line 33
    .line 34
    invoke-virtual {v3}, Ll94;->c()Lm94;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcx;->a:[I

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v4, v5, v4

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ll94;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lp94;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lp94;->b(J)Landroid/view/autofill/AutofillId;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lp94;->e(Landroid/view/autofill/AutofillId;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v3}, Ll94;->b()Ljvk;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljvk;->h()Landroid/view/ViewStructure;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lp94;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lp94;->d(Landroid/view/ViewStructure;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    check-cast v0, Lp94;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp94;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Lx7h;Ly7h;)V
    .locals 9

    .line 1
    new-instance v0, Lza;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v1}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p1}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lx7h;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzw;->c()Ltr9;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v7, v7, Lx7h;->f:I

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ltr9;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p2, p1}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    if-ge v3, p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lx7h;

    .line 77
    .line 78
    invoke-virtual {p0}, Lzw;->c()Ltr9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, v0, Lx7h;->f:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ltr9;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lzw;->l:Ljvc;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ltr9;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ltr9;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    check-cast v1, Ly7h;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lzw;->f(Lx7h;Ly7h;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 111
    .line 112
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lzw;->c:Lq94;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    check-cast p0, Lp94;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lp94;->b(J)Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lp94;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final h(ILx7h;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lx7h;->d:Lq7h;

    .line 9
    .line 10
    sget-object v1, Ld8h;->a:Ld8h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld8h;->F:Li8h;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lq7h;->a:Llwc;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, Lzw;->f:Lzw$b;

    .line 26
    .line 27
    sget-object v3, Lzw$b;->SHOW_ORIGINAL:Lzw$b;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Lp7h;->a:Lp7h;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lp7h;->n:Li8h;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_1
    check-cast v0, Lm7;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lm7;->b:Lkotlin/Function;

    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lzw;->f:Lzw$b;

    .line 74
    .line 75
    sget-object v3, Lzw$b;->SHOW_TRANSLATED:Lzw$b;

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lp7h;->a:Lp7h;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lp7h;->n:Li8h;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    :cond_3
    check-cast v0, Lm7;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lm7;->b:Lkotlin/Function;

    .line 106
    .line 107
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget v6, p2, Lx7h;->f:I

    .line 120
    .line 121
    iget-object v0, p0, Lzw;->c:Lq94;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :goto_1
    move-object v10, v4

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x1d

    .line 131
    .line 132
    if-ge v1, v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v1, p0, Lzw;->a:Lyv;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2}, Lx7h;->l()Lx7h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v3, p2, Lx7h;->f:I

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget v1, v2, Lx7h;->f:I

    .line 150
    .line 151
    int-to-long v1, v1

    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Lp94;

    .line 154
    .line 155
    invoke-virtual {v5, v1, v2}, Lp94;->b(J)Landroid/view/autofill/AutofillId;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    int-to-long v7, v3

    .line 163
    check-cast v0, Lp94;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v7, v8}, Lp94;->c(Landroid/view/autofill/AutofillId;J)Ljvk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-object v1, p2, Lx7h;->d:Lq7h;

    .line 173
    .line 174
    sget-object v2, Ld8h;->O:Li8h;

    .line 175
    .line 176
    iget-object v5, v1, Lq7h;->a:Llwc;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lsng;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {v0}, Ljvk;->a()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 192
    .line 193
    iget-wide v8, p0, Lzw;->k:J

    .line 194
    .line 195
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 199
    .line 200
    invoke-virtual {v2, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-object p1, Ld8h;->B:Li8h;

    .line 204
    .line 205
    invoke-virtual {v5, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    move-object p1, v4

    .line 212
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v3, p1}, Ljvk;->e(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    sget-object p1, Ld8h;->o:Li8h;

    .line 220
    .line 221
    invoke-virtual {v5, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    move-object p1, v4

    .line 228
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    const-string p1, "android.widget.ViewGroup"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljvk;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    sget-object p1, Ld8h;->D:Li8h;

    .line 238
    .line 239
    invoke-virtual {v5, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    move-object p1, v4

    .line 246
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    const/16 v2, 0x3e

    .line 249
    .line 250
    const-string v3, "\n"

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    const-string v7, "android.widget.TextView"

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljvk;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3, p1, v4}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Ljvk;->f(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    sget-object p1, Ld8h;->H:Li8h;

    .line 267
    .line 268
    invoke-virtual {v5, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_11

    .line 273
    .line 274
    move-object p1, v4

    .line 275
    :cond_11
    check-cast p1, Lf90;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    const-string v7, "android.widget.EditText"

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Ljvk;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljvk;->f(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    sget-object p1, Ld8h;->b:Li8h;

    .line 288
    .line 289
    invoke-virtual {v5, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_13

    .line 294
    .line 295
    move-object p1, v4

    .line 296
    :cond_13
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    invoke-static {v2, v3, p1, v4}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Ljvk;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    sget-object p1, Ld8h;->A:Li8h;

    .line 308
    .line 309
    invoke-virtual {v5, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_15

    .line 314
    .line 315
    move-object p1, v4

    .line 316
    :cond_15
    check-cast p1, Lnbg;

    .line 317
    .line 318
    if-eqz p1, :cond_16

    .line 319
    .line 320
    iget-byte p1, p1, Lnbg;->a:B

    .line 321
    .line 322
    invoke-static {p1}, Ls09;->i(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_16

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljvk;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_16
    invoke-static {v1}, Ls09;->f(Lq7h;)Lx8j;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_17

    .line 336
    .line 337
    iget-object p1, p1, Lx8j;->a:Lw8j;

    .line 338
    .line 339
    iget-object v1, p1, Lw8j;->b:Lgaj;

    .line 340
    .line 341
    iget-object p1, p1, Lw8j;->g:Lgo5;

    .line 342
    .line 343
    iget-object v1, v1, Lgaj;->a:Lb4i;

    .line 344
    .line 345
    iget-wide v1, v1, Lb4i;->b:J

    .line 346
    .line 347
    invoke-static {v1, v2}, Luaj;->c(J)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {p1}, Lgo5;->getDensity()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    mul-float/2addr v2, v1

    .line 356
    invoke-interface {p1}, Lgo5;->t0()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    mul-float/2addr p1, v2

    .line 361
    invoke-virtual {v0, p1}, Ljvk;->g(F)V

    .line 362
    .line 363
    .line 364
    :cond_17
    invoke-virtual {p2}, Lx7h;->d()Lz9d;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_19

    .line 369
    .line 370
    invoke-virtual {p1}, Lz9d;->C()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_18

    .line 375
    .line 376
    move-object v4, p1

    .line 377
    :cond_18
    if-eqz v4, :cond_19

    .line 378
    .line 379
    invoke-virtual {p2, v4}, Lx7h;->a(Lz9d;)Lpqf;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_2

    .line 384
    :cond_19
    sget-object p1, Lpqf;->e:Lpqf$a;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object p1, Lpqf;->f:Lpqf;

    .line 390
    .line 391
    :goto_2
    iget v1, p1, Lpqf;->a:F

    .line 392
    .line 393
    float-to-int v2, v1

    .line 394
    iget v3, p1, Lpqf;->b:F

    .line 395
    .line 396
    float-to-int v4, v3

    .line 397
    iget v5, p1, Lpqf;->c:F

    .line 398
    .line 399
    sub-float/2addr v5, v1

    .line 400
    float-to-int v1, v5

    .line 401
    iget p1, p1, Lpqf;->d:F

    .line 402
    .line 403
    sub-float/2addr p1, v3

    .line 404
    float-to-int p1, p1

    .line 405
    invoke-virtual {v0, v2, v4, v1, p1}, Ljvk;->d(IIII)V

    .line 406
    .line 407
    .line 408
    move-object v10, v0

    .line 409
    :goto_3
    if-nez v10, :cond_1a

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_1a
    new-instance v5, Ll94;

    .line 413
    .line 414
    iget-wide v7, p0, Lzw;->k:J

    .line 415
    .line 416
    sget-object v9, Lm94;->VIEW_APPEAR:Lm94;

    .line 417
    .line 418
    invoke-direct/range {v5 .. v10}, Ll94;-><init>(IJLm94;Ljvk;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lzw;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :goto_4
    const/4 p1, 0x4

    .line 427
    invoke-static {p1, p2}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    move-object p2, p1

    .line 432
    check-cast p2, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    const/4 v0, 0x0

    .line 439
    move v1, v0

    .line 440
    :goto_5
    if-ge v0, p2, :cond_1c

    .line 441
    .line 442
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v3, v2

    .line 447
    check-cast v3, Lx7h;

    .line 448
    .line 449
    invoke-virtual {p0}, Lzw;->c()Ltr9;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget v3, v3, Lx7h;->f:I

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ltr9;->a(I)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    check-cast v2, Lx7h;

    .line 462
    .line 463
    invoke-virtual {p0, v1, v2}, Lzw;->h(ILx7h;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_1c
    return-void
.end method

.method public final i(Lx7h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lx7h;->f:I

    .line 9
    .line 10
    new-instance v1, Ll94;

    .line 11
    .line 12
    iget-wide v3, p0, Lzw;->k:J

    .line 13
    .line 14
    sget-object v5, Lm94;->VIEW_DISAPPEAR:Lm94;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Ll94;-><init>(IJLm94;Ljvk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzw;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lx7h;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lzw;->i(Lx7h;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzw;->l:Ljvc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljvc;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzw;->c()Ltr9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Ltr9;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Ltr9;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Ltr9;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lz7h;

    .line 69
    .line 70
    new-instance v15, Ly7h;

    .line 71
    .line 72
    iget-object v13, v13, Lz7h;->a:Lx7h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lzw;->c()Ltr9;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Ly7h;-><init>(Lx7h;Ltr9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Ljvc;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Ly7h;

    .line 96
    .line 97
    iget-object v2, v0, Lzw;->a:Lyv;

    .line 98
    .line 99
    invoke-virtual {v2}, Lyv;->getSemanticsOwner()La8h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, La8h;->a()Lx7h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lzw;->c()Ltr9;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Ly7h;-><init>(Lx7h;Ltr9;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lzw;->m:Ly7h;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzw;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq94;

    .line 8
    .line 9
    iput-object p1, p0, Lzw;->c:Lq94;

    .line 10
    .line 11
    iget-object p1, p0, Lzw;->a:Lyv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyv;->getSemanticsOwner()La8h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, La8h;->a()Lx7h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lzw;->h(ILx7h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzw;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzw;->a:Lyv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyv;->getSemanticsOwner()La8h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La8h;->a()Lx7h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzw;->i(Lx7h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzw;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lzw;->c:Lq94;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lpv;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzw;->a:Lyv;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lzw;->i:Landroid/os/Handler;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzw;->o:Lq3;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lzw;->c:Lq94;

    .line 24
    .line 25
    return-void
.end method
