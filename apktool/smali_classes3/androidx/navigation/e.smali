.class public Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/e$a;,
        Landroidx/navigation/e$b;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lhhh;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/p;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/ArrayDeque;

.field public final h:Lo9i;

.field public final i:Lo9i;

.field public final j:Laof;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/LifecycleOwner;

.field public p:Landroidx/navigation/h;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Lf8;

.field public final t:Lq1d;

.field public final u:Z

.field public final v:Landroidx/navigation/v;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lh1d;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Landroidx/navigation/e;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Landroidx/navigation/e$c;->i:Landroidx/navigation/e$c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    instance-of v1, v1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/navigation/e;->b:Landroid/app/Activity;

    .line 41
    .line 42
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 48
    .line 49
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/navigation/e;->h:Lo9i;

    .line 56
    .line 57
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/navigation/e;->i:Lo9i;

    .line 65
    .line 66
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/navigation/e;->j:Laof;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/navigation/e;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/navigation/e;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/navigation/e;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/navigation/e;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/navigation/e;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/navigation/e;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    new-instance p1, Lf8;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p1, p0, v0}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/navigation/e;->s:Lf8;

    .line 118
    .line 119
    new-instance p1, Lq1d;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lq1d;-><init>(Landroidx/navigation/e;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/navigation/e;->t:Lq1d;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Landroidx/navigation/e;->u:Z

    .line 128
    .line 129
    new-instance v0, Landroidx/navigation/v;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/navigation/v;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 135
    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Landroidx/navigation/e;->z:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v1, Landroidx/navigation/q;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroidx/navigation/q;-><init>(Landroidx/navigation/v;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/navigation/v;->a(Lt3d;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lod;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lod;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/navigation/v;->a(Lt3d;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Landroidx/navigation/e;->B:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v0, Lr60;

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-direct {v0, p0, v1}, Lr60;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {p1, v2, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Landroidx/navigation/e;->C:Lhhh;

    .line 193
    .line 194
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static e(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/navigation/m;->f:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/navigation/m;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 14
    .line 15
    iget-object v1, p2, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Landroidx/navigation/p;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroidx/navigation/p;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p1, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p0, p1, p2, p3}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static p(Lc2d;Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/e;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Landroidx/navigation/e;Landroidx/navigation/c;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/e;->u(Landroidx/navigation/c;ZLkotlin/collections/ArrayDeque;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/e;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigation/e;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/navigation/e;->t:Lq1d;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqkd;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/c;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v10, v8, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 10
    .line 11
    instance-of v2, v10, Lkx7;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    iget-object v12, v0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/c;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 31
    .line 32
    instance-of v2, v2, Lkx7;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/navigation/c;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 43
    .line 44
    iget v2, v2, Landroidx/navigation/m;->f:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v11, v3}, Landroidx/navigation/e;->s(IZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    :cond_1
    new-instance v13, Lkotlin/collections/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    instance-of v2, v1, Landroidx/navigation/p;

    .line 59
    .line 60
    iget-object v15, v0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    move-object v2, v10

    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v9, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Landroidx/navigation/c;

    .line 94
    .line 95
    iget-object v5, v5, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 96
    .line 97
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v3, v20

    .line 105
    .line 106
    :goto_1
    check-cast v3, Landroidx/navigation/c;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    sget-object v2, Landroidx/navigation/c;->m:Landroidx/navigation/c$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/navigation/e;->k()Landroidx/lifecycle/Lifecycle$State;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 117
    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    move-object v3, v15

    .line 121
    invoke-static/range {v2 .. v7}, Landroidx/navigation/c$a;->a(Landroidx/navigation/c$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;)Landroidx/navigation/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object/from16 v5, p2

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v13, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/navigation/c;

    .line 143
    .line 144
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 145
    .line 146
    if-ne v2, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/navigation/c;

    .line 153
    .line 154
    invoke-static {v0, v2}, Landroidx/navigation/e;->v(Landroidx/navigation/e;Landroidx/navigation/c;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v5, p2

    .line 159
    .line 160
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 161
    .line 162
    if-ne v4, v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v2, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    move-object/from16 v5, p2

    .line 168
    .line 169
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    move-object v2, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/navigation/c;

    .line 182
    .line 183
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 184
    .line 185
    :goto_5
    if-eqz v2, :cond_10

    .line 186
    .line 187
    iget v3, v2, Landroidx/navigation/m;->f:I

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/e;->d(ILandroidx/navigation/m;)Landroidx/navigation/m;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eq v3, v2, :cond_10

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 196
    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v3, v11, :cond_b

    .line 206
    .line 207
    move-object/from16 v3, v20

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move-object v3, v5

    .line 211
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v9, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v7, v6

    .line 230
    check-cast v7, Landroidx/navigation/c;

    .line 231
    .line 232
    iget-object v7, v7, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 233
    .line 234
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move-object/from16 v6, v20

    .line 242
    .line 243
    :goto_7
    check-cast v6, Landroidx/navigation/c;

    .line 244
    .line 245
    if-nez v6, :cond_e

    .line 246
    .line 247
    sget-object v14, Landroidx/navigation/c;->m:Landroidx/navigation/c$a;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual {v0}, Landroidx/navigation/e;->k()Landroidx/lifecycle/Lifecycle$State;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    iget-object v3, v0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    invoke-static/range {v14 .. v19}, Landroidx/navigation/c$a;->a(Landroidx/navigation/c$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;)Landroidx/navigation/c;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    move-object/from16 v16, v2

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v13, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    move-object/from16 v16, v2

    .line 275
    .line 276
    :goto_9
    move-object/from16 v2, v16

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_10
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroidx/navigation/c;

    .line 291
    .line 292
    iget-object v10, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 293
    .line 294
    :goto_a
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12

    .line 299
    .line 300
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroidx/navigation/c;

    .line 305
    .line 306
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 307
    .line 308
    instance-of v2, v2, Landroidx/navigation/p;

    .line 309
    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroidx/navigation/c;

    .line 317
    .line 318
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v2, Landroidx/navigation/p;

    .line 324
    .line 325
    iget-object v2, v2, Landroidx/navigation/p;->j:Lo4i;

    .line 326
    .line 327
    iget v3, v10, Landroidx/navigation/m;->f:I

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroidx/navigation/c;

    .line 343
    .line 344
    invoke-static {v0, v2}, Landroidx/navigation/e;->v(Landroidx/navigation/e;Landroidx/navigation/c;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_12
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->p()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroidx/navigation/c;

    .line 353
    .line 354
    if-nez v2, :cond_13

    .line 355
    .line 356
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->p()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroidx/navigation/c;

    .line 361
    .line 362
    :cond_13
    if-eqz v2, :cond_14

    .line 363
    .line 364
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_14
    move-object/from16 v2, v20

    .line 368
    .line 369
    :goto_b
    iget-object v3, v0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 370
    .line 371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_18

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-interface {v9, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_15
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_16

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v4, v3

    .line 396
    check-cast v4, Landroidx/navigation/c;

    .line 397
    .line 398
    iget-object v4, v4, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 399
    .line 400
    iget-object v6, v0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    move-object/from16 v20, v3

    .line 412
    .line 413
    :cond_16
    check-cast v20, Landroidx/navigation/c;

    .line 414
    .line 415
    if-nez v20, :cond_17

    .line 416
    .line 417
    sget-object v14, Landroidx/navigation/c;->m:Landroidx/navigation/c$a;

    .line 418
    .line 419
    iget-object v2, v0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    invoke-virtual {v0}, Landroidx/navigation/e;->k()Landroidx/lifecycle/Lifecycle$State;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    iget-object v3, v0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 438
    .line 439
    move-object/from16 v16, v2

    .line 440
    .line 441
    move-object/from16 v19, v3

    .line 442
    .line 443
    invoke-static/range {v14 .. v19}, Landroidx/navigation/c$a;->a(Landroidx/navigation/c$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;)Landroidx/navigation/c;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    :cond_17
    move-object/from16 v2, v20

    .line 448
    .line 449
    invoke-virtual {v13, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1a

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Landroidx/navigation/c;

    .line 467
    .line 468
    iget-object v4, v3, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 469
    .line 470
    iget-object v4, v4, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v5, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v5, v0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    check-cast v4, Landroidx/navigation/e$b;

    .line 487
    .line 488
    invoke-virtual {v4, v3}, Landroidx/navigation/e$b;->h(Landroidx/navigation/c;)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "NavigatorBackStack for "

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 500
    .line 501
    const-string v2, " should already be created"

    .line 502
    .line 503
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lz99;->g(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_1a
    invoke-virtual {v12, v13}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v8}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1c

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroidx/navigation/c;

    .line 536
    .line 537
    iget-object v3, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 538
    .line 539
    iget-object v3, v3, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 540
    .line 541
    if-eqz v3, :cond_1b

    .line 542
    .line 543
    iget v3, v3, Landroidx/navigation/m;->f:I

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroidx/navigation/e;->g(I)Landroidx/navigation/c;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/e;->m(Landroidx/navigation/c;Landroidx/navigation/c;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/c;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/p;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/c;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/e;->v(Landroidx/navigation/e;Landroidx/navigation/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/c;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/e;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/e;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/e;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/e;->z()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/e;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/e;->A:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/navigation/c;

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/navigation/e;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    iget-object v6, p0, Landroidx/navigation/e;->C:Lhhh;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lmuk;->c()V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_3
    iget-object p0, v3, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/navigation/e;->h:Lo9i;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/navigation/e;->i:Lo9i;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/navigation/e;->w()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, v6, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v1, :cond_6

    .line 140
    .line 141
    return v4

    .line 142
    :cond_6
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Landroidx/navigation/m;ZZ)Z
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lt3d;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroidx/navigation/c;

    .line 42
    .line 43
    new-instance v0, Lh1d;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lh1d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/e;ZLkotlin/collections/ArrayDeque;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Landroidx/navigation/e;->y:Lh1d;

    .line 51
    .line 52
    invoke-virtual {v7, v8, v4}, Lt3d;->e(Landroidx/navigation/c;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Landroidx/navigation/e;->y:Lh1d;

    .line 56
    .line 57
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object p0, v3

    .line 63
    move p4, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    move v4, p4

    .line 67
    :goto_1
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object p0, v3, Landroidx/navigation/e;->m:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    sget-object p1, Li1d;->i:Li1d;

    .line 74
    .line 75
    invoke-static {p2, p1}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lj1d;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, v3, p3}, Lj1d;-><init>(Landroidx/navigation/e;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p3, Lkotlin/sequences/TakeWhileSequence;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroidx/navigation/m;

    .line 109
    .line 110
    iget p2, p2, Landroidx/navigation/m;->f:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->p()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroidx/navigation/NavBackStackEntryState;

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    iget-object p3, p3, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object p3, v6

    .line 128
    :goto_3
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/navigation/NavBackStackEntryState;

    .line 143
    .line 144
    iget p2, p1, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, p2, v6}, Landroidx/navigation/e;->d(ILandroidx/navigation/m;)Landroidx/navigation/m;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, Lk1d;->i:Lk1d;

    .line 153
    .line 154
    invoke-static {p2, p3}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Lj1d;

    .line 159
    .line 160
    const/4 p4, 0x1

    .line 161
    invoke-direct {p3, v3, p4}, Lj1d;-><init>(Landroidx/navigation/e;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p4, Lkotlin/sequences/TakeWhileSequence;

    .line 168
    .line 169
    invoke-direct {p4, p2, p3}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    .line 173
    .line 174
    invoke-direct {p2, p4}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p2}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Landroidx/navigation/m;

    .line 188
    .line 189
    iget p3, p3, Landroidx/navigation/m;->f:I

    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    iget-object p0, v3, Landroidx/navigation/e;->n:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v3}, Landroidx/navigation/e;->A()V

    .line 215
    .line 216
    .line 217
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 218
    .line 219
    return p0
.end method

.method public final d(ILandroidx/navigation/m;)Landroidx/navigation/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, v0, Landroidx/navigation/m;->f:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/c;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    invoke-static {p1, v0, p2, p0}, Landroidx/navigation/e;->e(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laeg;->b(Lopa;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/navigation/e;->j()Landroidx/navigation/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v2, v3, v4}, Landroidx/navigation/e;->e(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {p0}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lt1c;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/navigation/a;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/navigation/a;->a:Landroidx/navigation/u;

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1, v0}, Laeg;->c(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, " cannot be found in navigation graph "

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 108
    .line 109
    const-string v1, "Destination with route "

    .line 110
    .line 111
    invoke-static {v1, p1, v0, p0}, Lu1d;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public final g(I)Landroidx/navigation/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/navigation/c;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 26
    .line 27
    iget v3, v3, Landroidx/navigation/m;->f:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Landroidx/navigation/c;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "No destination with ID "

    .line 39
    .line 40
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/navigation/e;->h()Landroidx/navigation/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lz99;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final h()Landroidx/navigation/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/navigation/c;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 30
    .line 31
    instance-of v1, v1, Landroidx/navigation/p;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Ldp3;->m()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_3
    return v0
.end method

.method public final j()Landroidx/navigation/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/navigation/e;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/navigation/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of p0, p1, Landroidx/navigation/p;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/navigation/p;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p0, p1, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Landroidx/navigation/c;Landroidx/navigation/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/navigation/e;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/navigation/e$b;

    .line 31
    .line 32
    iput-boolean v4, v2, Lu3d;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-boolean v2, v7, Landroidx/navigation/s;->e:Z

    .line 44
    .line 45
    iget-boolean v5, v7, Landroidx/navigation/s;->d:Z

    .line 46
    .line 47
    iget-object v6, v7, Landroidx/navigation/s;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5, v2}, Landroidx/navigation/e;->t(Ljava/lang/String;ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    move v11, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v6, v7, Landroidx/navigation/s;->k:Lkotlin/reflect/KClass;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-static {v6}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Laeg;->b(Lopa;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0, v6, v5, v2}, Landroidx/navigation/e;->s(IZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v6, v7, Landroidx/navigation/s;->l:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/navigation/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v6, v5, v2}, Landroidx/navigation/e;->t(Ljava/lang/String;ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v6, v7, Landroidx/navigation/s;->c:I

    .line 88
    .line 89
    if-eq v6, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v6, v5, v2}, Landroidx/navigation/e;->s(IZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v11, 0x0

    .line 97
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget-boolean v5, v7, Landroidx/navigation/s;->b:Z

    .line 104
    .line 105
    if-ne v5, v4, :cond_5

    .line 106
    .line 107
    iget v5, v3, Landroidx/navigation/m;->f:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v0, Landroidx/navigation/e;->m:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget v1, v3, Landroidx/navigation/m;->f:I

    .line 122
    .line 123
    invoke-virtual {v0, v1, v7, v2}, Landroidx/navigation/e;->x(ILandroidx/navigation/s;Landroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_5
    iget-object v13, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 134
    .line 135
    if-eqz v7, :cond_14

    .line 136
    .line 137
    iget-boolean v5, v7, Landroidx/navigation/s;->a:Z

    .line 138
    .line 139
    if-ne v5, v4, :cond_14

    .line 140
    .line 141
    iget-object v5, v0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/navigation/c;

    .line 148
    .line 149
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->h()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v5, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :cond_6
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_7

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Landroidx/navigation/c;

    .line 168
    .line 169
    iget-object v15, v15, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 170
    .line 171
    if-ne v15, v3, :cond_6

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v14, v1

    .line 179
    :goto_3
    if-ne v14, v1, :cond_8

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_8
    instance-of v15, v3, Landroidx/navigation/p;

    .line 184
    .line 185
    if-eqz v15, :cond_b

    .line 186
    .line 187
    sget-object v6, Landroidx/navigation/p;->n:Landroidx/navigation/p$a;

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    check-cast v15, Landroidx/navigation/p;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/navigation/o;->i:Landroidx/navigation/o;

    .line 196
    .line 197
    invoke-static {v15, v6}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v15, Lo1d;->i:Lo1d;

    .line 202
    .line 203
    invoke-static {v6, v15}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v15, v5, Lkotlin/collections/ArrayDeque;->c:I

    .line 212
    .line 213
    sub-int/2addr v15, v14

    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v15, v1, :cond_9

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_9
    iget v1, v5, Lkotlin/collections/ArrayDeque;->c:I

    .line 223
    .line 224
    invoke-virtual {v5, v14, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v15, Ljava/util/ArrayList;

    .line 231
    .line 232
    move/from16 v16, v4

    .line 233
    .line 234
    const/16 v4, 0xa

    .line 235
    .line 236
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroidx/navigation/c;

    .line 258
    .line 259
    iget-object v4, v4, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 260
    .line 261
    iget v4, v4, Landroidx/navigation/m;->f:I

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_b
    move/from16 v16, v4

    .line 280
    .line 281
    if-eqz v6, :cond_14

    .line 282
    .line 283
    iget-object v1, v6, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 284
    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    iget v4, v3, Landroidx/navigation/m;->f:I

    .line 288
    .line 289
    iget v1, v1, Landroidx/navigation/m;->f:I

    .line 290
    .line 291
    if-ne v4, v1, :cond_14

    .line 292
    .line 293
    :cond_c
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 294
    .line 295
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/lit8 v4, v4, -0x1

    .line 303
    .line 304
    if-lt v4, v14, :cond_d

    .line 305
    .line 306
    invoke-static {v5}, Lip3;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroidx/navigation/c;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroidx/navigation/e;->y(Landroidx/navigation/c;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Landroidx/navigation/c;

    .line 316
    .line 317
    iget-object v15, v4, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 318
    .line 319
    move-object/from16 v10, p2

    .line 320
    .line 321
    invoke-virtual {v15, v10}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-direct {v6, v4, v15}, Landroidx/navigation/c;-><init>(Landroidx/navigation/c;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Landroidx/navigation/c;

    .line 347
    .line 348
    iget-object v10, v6, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 349
    .line 350
    iget-object v10, v10, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 351
    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    iget v10, v10, Landroidx/navigation/m;->f:I

    .line 355
    .line 356
    invoke-virtual {v0, v10}, Landroidx/navigation/e;->g(I)Landroidx/navigation/c;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v0, v6, v10}, Landroidx/navigation/e;->m(Landroidx/navigation/c;Landroidx/navigation/c;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-virtual {v5, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_15

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroidx/navigation/c;

    .line 382
    .line 383
    iget-object v5, v4, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 384
    .line 385
    iget-object v5, v5, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v13, v5}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v6, v4, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 392
    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const/4 v6, 0x0

    .line 397
    :goto_8
    if-nez v6, :cond_11

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    sget-object v10, Ls3d;->i:Ls3d;

    .line 401
    .line 402
    invoke-static {v10}, Lgoe;->g(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6}, Lt3d;->c(Landroidx/navigation/m;)Landroidx/navigation/m;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lt3d;->b()Lu3d;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v6, v5, Lu3d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 415
    .line 416
    .line 417
    :try_start_0
    iget-object v10, v5, Lu3d;->e:Laof;

    .line 418
    .line 419
    iget-object v10, v10, Laof;->a:Lm9i;

    .line 420
    .line 421
    invoke-interface {v10}, Lm9i;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-static {v10}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    :cond_12
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_13

    .line 444
    .line 445
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Landroidx/navigation/c;

    .line 450
    .line 451
    iget-object v15, v15, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v12, v4, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_12

    .line 460
    .line 461
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    goto :goto_9

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto :goto_a

    .line 468
    :cond_13
    const/4 v12, -0x1

    .line 469
    :goto_9
    invoke-virtual {v10, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget-object v4, v5, Lu3d;->b:Lo9i;

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-virtual {v4, v5, v10}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_14
    :goto_b
    const/16 v16, 0x0

    .line 489
    .line 490
    :cond_15
    if-nez v16, :cond_16

    .line 491
    .line 492
    sget-object v1, Landroidx/navigation/c;->m:Landroidx/navigation/c$a;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/navigation/e;->k()Landroidx/lifecycle/Lifecycle$State;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v6, v0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 499
    .line 500
    move-object v4, v2

    .line 501
    iget-object v2, v0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static/range {v1 .. v6}, Landroidx/navigation/c$a;->a(Landroidx/navigation/c$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;)Landroidx/navigation/c;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v3, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v13, v2}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v5, Lp1d;

    .line 518
    .line 519
    invoke-direct {v5, v9, v0, v3, v4}, Lp1d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/e;Landroidx/navigation/m;Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    iput-object v5, v0, Landroidx/navigation/e;->x:Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    invoke-virtual {v2, v1, v7}, Lt3d;->d(Ljava/util/List;Landroidx/navigation/s;)V

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    iput-object v5, v0, Landroidx/navigation/e;->x:Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    :cond_16
    :goto_c
    invoke-virtual {v0}, Landroidx/navigation/e;->A()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_17

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroidx/navigation/e$b;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    iput-boolean v3, v2, Lu3d;->d:Z

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_17
    if-nez v11, :cond_19

    .line 560
    .line 561
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 562
    .line 563
    if-nez v1, :cond_19

    .line 564
    .line 565
    if-eqz v16, :cond_18

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_18
    invoke-virtual {v0}, Landroidx/navigation/e;->z()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_19
    :goto_e
    invoke-virtual {v0}, Landroidx/navigation/e;->b()Z

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/navigation/e;->l(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, v0}, Landroidx/navigation/p;->o(Ljava/lang/String;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/navigation/m$b;->a:Landroidx/navigation/m;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v2, "android-app://androidx.navigation/"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, ""

    .line 58
    .line 59
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v3}, Landroidx/navigation/e;->n(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/s;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "Navigation destination that matches route "

    .line 83
    .line 84
    const-string v1, " cannot be found in the navigation graph "

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lgv;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 97
    .line 98
    const/16 v1, 0x2e

    .line 99
    .line 100
    const-string v2, "Cannot navigate to "

    .line 101
    .line 102
    invoke-static {v1, v2, p1, v0, p0}, Lz99;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/e;->b:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 36
    .line 37
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/navigation/e;->f:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v9, v4

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v9, v4

    .line 75
    const/4 v10, 0x0

    .line 76
    move v11, v10

    .line 77
    :goto_2
    if-ge v11, v9, :cond_3

    .line 78
    .line 79
    aget v12, v4, v11

    .line 80
    .line 81
    invoke-static {v12, v8, v11, v1}, Lmo7;->a(ILjava/util/ArrayList;II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v1, "android-support-nav:controller:deepLinkArgs"

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v9, 0x2

    .line 97
    if-ge v4, v9, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    invoke-static {v8}, Lip3;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Lip3;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/e;->j()Landroidx/navigation/p;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v4, v9, v2, v10}, Landroidx/navigation/e;->e(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    instance-of v11, v9, Landroidx/navigation/p;

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    sget-object v4, Landroidx/navigation/p;->n:Landroidx/navigation/p$a;

    .line 132
    .line 133
    check-cast v9, Landroidx/navigation/p;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/navigation/o;->i:Landroidx/navigation/o;

    .line 139
    .line 140
    invoke-static {v9, v4}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ls9h;->m(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/navigation/m;

    .line 149
    .line 150
    iget v4, v4, Landroidx/navigation/m;->f:I

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/e;->h()Landroidx/navigation/m;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_11

    .line 157
    .line 158
    iget v9, v9, Landroidx/navigation/m;->f:I

    .line 159
    .line 160
    if-ne v4, v9, :cond_11

    .line 161
    .line 162
    new-instance v4, Landroidx/navigation/k;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/e;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {p0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v3, v4, Landroidx/navigation/k;->b:Landroid/content/Intent;

    .line 190
    .line 191
    invoke-virtual {v3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    add-int/lit8 v5, v10, 0x1

    .line 209
    .line 210
    if-ltz v10, :cond_a

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroid/os/Bundle;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v6, v2

    .line 228
    :goto_4
    new-instance v7, Landroidx/navigation/k$a;

    .line 229
    .line 230
    invoke-direct {v7, v3, v6}, Landroidx/navigation/k$a;-><init>(ILandroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v4, Landroidx/navigation/k;->d:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v3, v4, Landroidx/navigation/k;->c:Landroidx/navigation/p;

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/navigation/k;->c()V

    .line 243
    .line 244
    .line 245
    :cond_9
    move v10, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {}, Ldp3;->n()V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_b
    invoke-virtual {v4}, Landroidx/navigation/k;->a()Landroidx/core/app/TaskStackBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->d()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    invoke-virtual {p0}, Landroidx/navigation/e;->h()Landroidx/navigation/m;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v4, v3, Landroidx/navigation/m;->f:I

    .line 270
    .line 271
    iget-object v3, v3, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 272
    .line 273
    :goto_5
    if-eqz v3, :cond_11

    .line 274
    .line 275
    iget v7, v3, Landroidx/navigation/p;->k:I

    .line 276
    .line 277
    if-eq v7, v4, :cond_10

    .line 278
    .line 279
    new-instance v4, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_e

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 310
    .line 311
    invoke-virtual {p0, v6}, Landroidx/navigation/e;->l(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/p;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lt1d;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-direct {v7, v8}, Lt1d;-><init>(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7, v1, v6}, Landroidx/navigation/p;->m(Lt1d;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    iget-object v6, v1, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move-object v6, v2

    .line 337
    :goto_6
    if-eqz v6, :cond_e

    .line 338
    .line 339
    iget-object v6, v1, Landroidx/navigation/m$b;->a:Landroidx/navigation/m;

    .line 340
    .line 341
    iget-object v1, v1, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-virtual {v6, v1}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    new-instance v1, Landroidx/navigation/k;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/e;)V

    .line 353
    .line 354
    .line 355
    iget p0, v3, Landroidx/navigation/m;->f:I

    .line 356
    .line 357
    iget-object v3, v1, Landroidx/navigation/k;->d:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    new-instance v6, Landroidx/navigation/k$a;

    .line 363
    .line 364
    invoke-direct {v6, p0, v2}, Landroidx/navigation/k$a;-><init>(ILandroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object p0, v1, Landroidx/navigation/k;->c:Landroidx/navigation/p;

    .line 371
    .line 372
    if-eqz p0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/navigation/k;->c()V

    .line 375
    .line 376
    .line 377
    :cond_f
    iget-object p0, v1, Landroidx/navigation/k;->b:Landroid/content/Intent;

    .line 378
    .line 379
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/navigation/k;->a()Landroidx/core/app/TaskStackBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->d()V

    .line 387
    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    iget v4, v3, Landroidx/navigation/m;->f:I

    .line 396
    .line 397
    iget-object v3, v3, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    :goto_7
    return-void

    .line 401
    :cond_12
    invoke-virtual {p0}, Landroidx/navigation/e;->r()Z

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e;->h()Landroidx/navigation/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, v0, Landroidx/navigation/m;->f:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/e;->s(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/navigation/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final s(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/navigation/c;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 39
    .line 40
    iget-object v5, v3, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Landroidx/navigation/m;->f:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Landroidx/navigation/m;->f:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget-object p2, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroidx/navigation/m$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "Ignoring popBackStack to destination "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " as it was not found on the current back stack"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "NavController"

    .line 94
    .line 95
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/e;->c(Ljava/util/ArrayList;Landroidx/navigation/m;ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final t(Ljava/lang/String;ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->h()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_f

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v8, v6

    .line 42
    check-cast v8, Landroidx/navigation/c;

    .line 43
    .line 44
    iget-object v9, v8, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v11, v9, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x1

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v16, v5

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/navigation/m;->e(Ljava/lang/String;)Landroidx/navigation/m$b;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    iget-object v13, v11, Landroidx/navigation/m$b;->a:Landroidx/navigation/m;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v13, v7

    .line 79
    :goto_1
    invoke-virtual {v9, v13}, Landroidx/navigation/m;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    move v12, v5

    .line 86
    move/from16 v16, v12

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    iget-object v9, v11, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    :cond_5
    :goto_2
    move/from16 v16, v5

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_6
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v13, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v15, v11, Landroidx/navigation/m$b;->a:Landroidx/navigation/m;

    .line 132
    .line 133
    iget-object v15, v15, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Landroidx/navigation/a;

    .line 140
    .line 141
    if-eqz v15, :cond_8

    .line 142
    .line 143
    iget-object v15, v15, Landroidx/navigation/a;->a:Landroidx/navigation/u;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v15, v7

    .line 147
    :goto_4
    if-eqz v15, :cond_9

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v9, v14}, Landroidx/navigation/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v17, v16

    .line 157
    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    move-object/from16 v5, v17

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move/from16 v16, v5

    .line 164
    .line 165
    move-object v5, v7

    .line 166
    :goto_5
    if-eqz v15, :cond_a

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v10, v14}, Landroidx/navigation/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object v14, v7

    .line 177
    :goto_6
    if-eqz v15, :cond_b

    .line 178
    .line 179
    invoke-virtual {v15, v5, v14}, Landroidx/navigation/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move/from16 v5, v16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_7
    move/from16 v12, v16

    .line 190
    .line 191
    :goto_8
    if-nez v2, :cond_c

    .line 192
    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    :cond_c
    iget-object v5, v8, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 196
    .line 197
    iget-object v5, v5, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_d
    if-eqz v12, :cond_e

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move/from16 v5, v16

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    move/from16 v16, v5

    .line 216
    .line 217
    move-object v6, v7

    .line 218
    :goto_9
    check-cast v6, Landroidx/navigation/c;

    .line 219
    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    iget-object v7, v6, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 223
    .line 224
    :cond_10
    if-nez v7, :cond_11

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "Ignoring popBackStack to route "

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " as it was not found on the current back stack"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "NavController"

    .line 246
    .line 247
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    return v16

    .line 251
    :cond_11
    move/from16 v1, p3

    .line 252
    .line 253
    invoke-virtual {v0, v4, v7, v2, v1}, Landroidx/navigation/e;->c(Ljava/util/ArrayList;Landroidx/navigation/m;ZZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    return v0
.end method

.method public final u(Landroidx/navigation/c;ZLkotlin/collections/ArrayDeque;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/c;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Lip3;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/e$b;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lu3d;->f:Laof;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 44
    .line 45
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/navigation/e;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/navigation/c;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroidx/navigation/c;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/navigation/e;->y(Landroidx/navigation/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/c;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object p1, v1, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Landroidx/navigation/h;->k:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 151
    .line 152
    const-string p2, ", which is not the top of the back stack ("

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/e$b;

    .line 29
    .line 30
    iget-object v2, v2, Lu3d;->f:Laof;

    .line 31
    .line 32
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/c;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Landroidx/navigation/c;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/navigation/c;

    .line 154
    .line 155
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 156
    .line 157
    instance-of v2, v2, Landroidx/navigation/p;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object p0
.end method

.method public final x(ILandroidx/navigation/s;Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/e;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Lyq3;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, p1, v3}, Lyq3;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v1, v3}, Lip3;->v(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/navigation/e;->n:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/navigation/c;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/e;->j()Landroidx/navigation/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 97
    .line 98
    iget v5, v4, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 99
    .line 100
    invoke-static {v5, v0, v1, v3}, Landroidx/navigation/e;->e(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v7, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/navigation/e;->k()Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v8, p0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 113
    .line 114
    invoke-virtual {v4, v7, v5, v0, v8}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/m;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/h;)Landroidx/navigation/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v0, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 124
    .line 125
    iget p1, v4, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v7}, Landroidx/navigation/m$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Restore State failed: destination "

    .line 135
    .line 136
    const-string p2, " cannot be found from the current destination "

    .line 137
    .line 138
    invoke-static {p1, p0, p2, v0}, Lu1d;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Landroidx/navigation/c;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 170
    .line 171
    instance-of v4, v4, Landroidx/navigation/p;

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/navigation/c;

    .line 194
    .line 195
    invoke-static {p1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-static {v3}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroidx/navigation/c;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v4, v4, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iget-object v4, v4, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object v4, v1

    .line 219
    :goto_3
    iget-object v5, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 220
    .line 221
    iget-object v5, v5, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    check-cast v3, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    filled-new-array {v2}, [Landroidx/navigation/c;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 248
    .line 249
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroidx/navigation/c;

    .line 273
    .line 274
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 285
    .line 286
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v4, Ll1d;

    .line 290
    .line 291
    move-object v8, p0

    .line 292
    move-object v9, p3

    .line 293
    invoke-direct/range {v4 .. v9}, Ll1d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/e;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v8, Landroidx/navigation/e;->x:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-virtual {v2, v0, p2}, Lt3d;->d(Ljava/util/List;Landroidx/navigation/s;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v8, Landroidx/navigation/e;->x:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 305
    .line 306
    return p0
.end method

.method public final y(Landroidx/navigation/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/e;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/navigation/c;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/navigation/e$b;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/navigation/e$b;->b(Landroidx/navigation/c;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/c;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lkx7;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/navigation/c;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Lkx7;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Landroidx/navigation/p;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/navigation/c;

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    iget-object v7, v5, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget v8, v7, Landroidx/navigation/m;->f:I

    .line 97
    .line 98
    iget v9, v1, Landroidx/navigation/m;->f:I

    .line 99
    .line 100
    if-ne v8, v9, :cond_9

    .line 101
    .line 102
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    if-eq v6, v8, :cond_7

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 107
    .line 108
    iget-object v9, v7, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v9, p0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroidx/navigation/e$b;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v6, Lu3d;->f:Laof;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 129
    .line 130
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Set;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/navigation/e;->l:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 178
    .line 179
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/navigation/m;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget v5, v5, Landroidx/navigation/m;->f:I

    .line 191
    .line 192
    iget v6, v7, Landroidx/navigation/m;->f:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Lip3;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v1, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    iget v7, v7, Landroidx/navigation/m;->f:I

    .line 209
    .line 210
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroidx/navigation/m;

    .line 215
    .line 216
    iget v8, v8, Landroidx/navigation/m;->f:I

    .line 217
    .line 218
    if-ne v7, v8, :cond_c

    .line 219
    .line 220
    invoke-static {v2}, Lip3;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroidx/navigation/m;

    .line 225
    .line 226
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 227
    .line 228
    if-ne v6, v8, :cond_a

    .line 229
    .line 230
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroidx/navigation/c;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 237
    .line 238
    if-eq v6, v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 244
    .line 245
    if-eqz v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_3

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroidx/navigation/c;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroidx/navigation/c;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/navigation/c;->c()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/c;->c()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    :goto_6
    return-void
.end method
