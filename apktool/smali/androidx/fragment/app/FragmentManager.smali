.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$a;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/fragment/app/Fragment;

.field public B:Landroidx/fragment/app/p;

.field public final C:Li88;

.field public final D:Lhw;

.field public E:Lde;

.field public F:Lde;

.field public G:Lde;

.field public H:Ljava/util/ArrayDeque;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Landroidx/fragment/app/y;

.field public final R:Lbc;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/a0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/r;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/u;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/fragment/app/s;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Lg88;

.field public final s:Lg88;

.field public final t:Lg88;

.field public final u:Lg88;

.field public final v:Lh88;

.field public w:I

.field public x:Ld88;

.field public y:La88;

.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/a0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/a0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/r;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/r;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 37
    .line 38
    new-instance v1, Landroidx/fragment/app/u;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/fragment/app/u;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, Landroidx/fragment/app/s;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v1, Lg88;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, Lg88;-><init>(Landroidx/fragment/app/FragmentManager;B)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Lg88;

    .line 98
    .line 99
    new-instance v1, Lg88;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lg88;-><init>(Landroidx/fragment/app/FragmentManager;B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Lg88;

    .line 106
    .line 107
    new-instance v1, Lg88;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, p0, v2}, Lg88;-><init>(Landroidx/fragment/app/FragmentManager;B)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Lg88;

    .line 114
    .line 115
    new-instance v1, Lg88;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v1, p0, v2}, Lg88;-><init>(Landroidx/fragment/app/FragmentManager;B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Lg88;

    .line 122
    .line 123
    new-instance v1, Lh88;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lh88;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lh88;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    iput v1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 132
    .line 133
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/p;

    .line 134
    .line 135
    new-instance v0, Li88;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Li88;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Li88;

    .line 141
    .line 142
    new-instance v0, Lhw;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Lhw;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    new-instance v0, Lbc;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-direct {v0, p0, v1}, Lbc;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->R:Lbc;

    .line 163
    .line 164
    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v2, Lkif;->fragment_container_view_tag:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v2, v1

    .line 36
    :goto_2
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "The Fragment "

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " that owns View "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    instance-of v2, v0, Landroidx/fragment/app/o;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v0, Landroidx/fragment/app/o;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v0, v1

    .line 105
    :goto_4
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    const-string v0, "View "

    .line 113
    .line 114
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 115
    .line 116
    invoke-static {p0, v2, v0}, Lrq3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public static I(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/c0$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/c0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static P(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static Q(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static S(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static o0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final B(Lo88;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->h0()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 30
    .line 31
    iget-object v1, v1, Ld88;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final D(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->C(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/fragment/app/c0$a;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 97
    .line 98
    :cond_3
    move p1, v1

    .line 99
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move v7, v1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    move v6, v1

    .line 127
    move v7, v6

    .line 128
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-ge v6, v5, :cond_5

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lo88;

    .line 137
    .line 138
    invoke-interface {v8, v2, v3}, Lo88;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 139
    .line 140
    .line 141
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    or-int/2addr v7, v8

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 152
    .line 153
    iget-object v2, v2, Ld88;->c:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->R:Lbc;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_3
    const/4 v2, 0x1

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 165
    .line 166
    :try_start_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 174
    .line 175
    .line 176
    move p1, v2

    .line 177
    goto :goto_1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->d()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/fragment/app/z;

    .line 213
    .line 214
    iget-object v5, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget-boolean v6, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/z;->k()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 234
    .line 235
    iget-object p0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    return p1

    .line 249
    :goto_5
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 255
    .line 256
    iget-object v0, v0, Ld88;->c:Landroid/os/Handler;

    .line 257
    .line 258
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->R:Lbc;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    throw p0
.end method

.method public final E(Landroidx/fragment/app/a;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->C(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->s:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/a;->i()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/c0$a;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 114
    .line 115
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r0()V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->d()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/fragment/app/z;

    .line 155
    .line 156
    iget-object v4, v3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-boolean v5, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iput-boolean v1, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/fragment/app/z;->k()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object p0, v2, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final F(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/c0;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_d

    .line 71
    .line 72
    iget-object v14, v13, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/fragment/app/c0$a;

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    iget v5, v11, Landroidx/fragment/app/c0$a;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Landroidx/fragment/app/c0$a;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v6, v9, v12}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Landroidx/fragment/app/c0$a;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v22, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v11, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v11, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Landroidx/fragment/app/c0$a;

    .line 151
    .line 152
    invoke-direct {v6, v5, v9}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v22, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v11, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget v12, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    add-int/lit8 v20, v20, -0x1

    .line 175
    .line 176
    move/from16 v9, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    move/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v9, v22

    .line 189
    .line 190
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    iget v10, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Landroidx/fragment/app/c0$a;

    .line 209
    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v9, v12, v10}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v21, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Landroidx/fragment/app/c0$a;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v9, v6, v10}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 236
    .line 237
    .line 238
    iget v6, v11, Landroidx/fragment/app/c0$a;->d:I

    .line 239
    .line 240
    iput v6, v12, Landroidx/fragment/app/c0$a;->d:I

    .line 241
    .line 242
    iget v6, v11, Landroidx/fragment/app/c0$a;->f:I

    .line 243
    .line 244
    iput v6, v12, Landroidx/fragment/app/c0$a;->f:I

    .line 245
    .line 246
    iget v6, v11, Landroidx/fragment/app/c0$a;->e:I

    .line 247
    .line 248
    iput v6, v12, Landroidx/fragment/app/c0$a;->e:I

    .line 249
    .line 250
    iget v6, v11, Landroidx/fragment/app/c0$a;->g:I

    .line 251
    .line 252
    iput v6, v12, Landroidx/fragment/app/c0$a;->g:I

    .line 253
    .line 254
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v24

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v21, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v23, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v21

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v22, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v20, :cond_a

    .line 280
    .line 281
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v11, Landroidx/fragment/app/c0$a;->a:I

    .line 288
    .line 289
    iput-boolean v9, v11, Landroidx/fragment/app/c0$a;->c:Z

    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v19, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v11, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    move/from16 v10, v22

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v17, v5

    .line 316
    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    move/from16 v22, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v19, v9

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v13, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sub-int/2addr v8, v9

    .line 336
    :goto_b
    if-ltz v8, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Landroidx/fragment/app/c0$a;

    .line 343
    .line 344
    iget v11, v10, Landroidx/fragment/app/c0$a;->a:I

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    if-eq v11, v9, :cond_f

    .line 348
    .line 349
    if-eq v11, v12, :cond_e

    .line 350
    .line 351
    packed-switch v11, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :pswitch_0
    iget-object v9, v10, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 356
    .line 357
    iput-object v9, v10, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :pswitch_2
    const/4 v6, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    :pswitch_3
    iget-object v9, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    :pswitch_4
    iget-object v9, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    :goto_d
    if-nez v22, :cond_12

    .line 381
    .line 382
    iget-boolean v5, v13, Landroidx/fragment/app/c0;->g:Z

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_11
    const/4 v10, 0x0

    .line 388
    goto :goto_f

    .line 389
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 390
    :goto_f
    add-int/lit8 v9, v19, 0x1

    .line 391
    .line 392
    move/from16 v5, v17

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_13
    move/from16 v17, v5

    .line 397
    .line 398
    move/from16 v22, v10

    .line 399
    .line 400
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    if-nez v17, :cond_16

    .line 406
    .line 407
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    if-lt v5, v9, :cond_16

    .line 411
    .line 412
    move v5, v3

    .line 413
    :goto_10
    if-ge v5, v4, :cond_16

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/fragment/app/a;

    .line 420
    .line 421
    iget-object v6, v6, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Landroidx/fragment/app/c0$a;

    .line 438
    .line 439
    iget-object v8, v8, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    if-eqz v8, :cond_14

    .line 442
    .line 443
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 444
    .line 445
    if-eqz v9, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v7, v8}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/z;)V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_16
    move v5, v3

    .line 459
    :goto_12
    const/4 v6, -0x1

    .line 460
    if-ge v5, v4, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Landroidx/fragment/app/a;

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const-string v9, "Unknown cmd: "

    .line 479
    .line 480
    if-eqz v8, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->h(I)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v7, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 486
    .line 487
    iget-object v8, v7, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const/4 v11, 0x1

    .line 494
    sub-int/2addr v10, v11

    .line 495
    :goto_13
    if-ltz v10, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Landroidx/fragment/app/c0$a;

    .line 502
    .line 503
    iget-object v13, v12, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    if-eqz v13, :cond_1a

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 509
    .line 510
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 511
    .line 512
    .line 513
    iget v11, v7, Landroidx/fragment/app/c0;->f:I

    .line 514
    .line 515
    const/16 v14, 0x2002

    .line 516
    .line 517
    const/16 v15, 0x1001

    .line 518
    .line 519
    if-eq v11, v15, :cond_19

    .line 520
    .line 521
    if-eq v11, v14, :cond_18

    .line 522
    .line 523
    const/16 v14, 0x1004

    .line 524
    .line 525
    const/16 v15, 0x2005

    .line 526
    .line 527
    if-eq v11, v15, :cond_19

    .line 528
    .line 529
    const/16 v15, 0x1003

    .line 530
    .line 531
    if-eq v11, v15, :cond_18

    .line 532
    .line 533
    if-eq v11, v14, :cond_17

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    goto :goto_14

    .line 537
    :cond_17
    const/16 v14, 0x2005

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_18
    move v14, v15

    .line 541
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 542
    .line 543
    .line 544
    iget-object v11, v7, Landroidx/fragment/app/c0;->o:Ljava/util/ArrayList;

    .line 545
    .line 546
    iget-object v14, v7, Landroidx/fragment/app/c0;->n:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    :cond_1a
    iget v11, v12, Landroidx/fragment/app/c0$a;->a:I

    .line 552
    .line 553
    packed-switch v11, :pswitch_data_1

    .line 554
    .line 555
    .line 556
    :pswitch_5
    iget v0, v12, Landroidx/fragment/app/c0$a;->a:I

    .line 557
    .line 558
    invoke-static {v0, v9}, Lmuk;->v(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_6
    iget-object v11, v13, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 563
    .line 564
    iput-object v11, v12, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 565
    .line 566
    iget-object v11, v12, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 567
    .line 568
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->l0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 569
    .line 570
    .line 571
    :goto_15
    const/4 v11, 0x1

    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->m0(Landroidx/fragment/app/Fragment;)V

    .line 575
    .line 576
    .line 577
    goto :goto_15

    .line 578
    :pswitch_8
    const/4 v11, 0x0

    .line 579
    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentManager;->m0(Landroidx/fragment/app/Fragment;)V

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/c0$a;->d:I

    .line 584
    .line 585
    iget v14, v12, Landroidx/fragment/app/c0$a;->e:I

    .line 586
    .line 587
    iget v15, v12, Landroidx/fragment/app/c0$a;->f:I

    .line 588
    .line 589
    iget v12, v12, Landroidx/fragment/app/c0$a;->g:I

    .line 590
    .line 591
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 592
    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/Fragment;)V

    .line 599
    .line 600
    .line 601
    goto :goto_15

    .line 602
    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/c0$a;->d:I

    .line 603
    .line 604
    iget v14, v12, Landroidx/fragment/app/c0$a;->e:I

    .line 605
    .line 606
    iget v15, v12, Landroidx/fragment/app/c0$a;->f:I

    .line 607
    .line 608
    iget v12, v12, Landroidx/fragment/app/c0$a;->g:I

    .line 609
    .line 610
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/Fragment;)V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/c0$a;->d:I

    .line 618
    .line 619
    iget v14, v12, Landroidx/fragment/app/c0$a;->e:I

    .line 620
    .line 621
    iget v15, v12, Landroidx/fragment/app/c0$a;->f:I

    .line 622
    .line 623
    iget v12, v12, Landroidx/fragment/app/c0$a;->g:I

    .line 624
    .line 625
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/c0$a;->d:I

    .line 637
    .line 638
    iget v14, v12, Landroidx/fragment/app/c0$a;->e:I

    .line 639
    .line 640
    iget v15, v12, Landroidx/fragment/app/c0$a;->f:I

    .line 641
    .line 642
    iget v12, v12, Landroidx/fragment/app/c0$a;->g:I

    .line 643
    .line 644
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->o0(Landroidx/fragment/app/Fragment;)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/c0$a;->d:I

    .line 655
    .line 656
    iget v14, v12, Landroidx/fragment/app/c0$a;->e:I

    .line 657
    .line 658
    iget v15, v12, Landroidx/fragment/app/c0$a;->f:I

    .line 659
    .line 660
    iget v12, v12, Landroidx/fragment/app/c0$a;->g:I

    .line 661
    .line 662
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 666
    .line 667
    .line 668
    goto :goto_15

    .line 669
    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/c0$a;->d:I

    .line 670
    .line 671
    iget v14, v12, Landroidx/fragment/app/c0$a;->e:I

    .line 672
    .line 673
    iget v15, v12, Landroidx/fragment/app/c0$a;->f:I

    .line 674
    .line 675
    iget v12, v12, Landroidx/fragment/app/c0$a;->g:I

    .line 676
    .line 677
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 678
    .line 679
    .line 680
    const/4 v11, 0x1

    .line 681
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 685
    .line 686
    .line 687
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 688
    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :cond_1b
    move/from16 v16, v5

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    goto/16 :goto_1b

    .line 695
    .line 696
    :cond_1c
    const/4 v11, 0x1

    .line 697
    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->h(I)V

    .line 698
    .line 699
    .line 700
    iget-object v6, v7, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 701
    .line 702
    iget-object v8, v7, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const/4 v12, 0x0

    .line 709
    :goto_17
    if-ge v12, v10, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    check-cast v11, Landroidx/fragment/app/c0$a;

    .line 716
    .line 717
    iget-object v13, v11, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    if-eqz v13, :cond_1d

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 725
    .line 726
    .line 727
    iget v14, v7, Landroidx/fragment/app/c0;->f:I

    .line 728
    .line 729
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 730
    .line 731
    .line 732
    iget-object v14, v7, Landroidx/fragment/app/c0;->n:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v15, v7, Landroidx/fragment/app/c0;->o:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    iget v14, v11, Landroidx/fragment/app/c0$a;->a:I

    .line 740
    .line 741
    packed-switch v14, :pswitch_data_2

    .line 742
    .line 743
    .line 744
    :pswitch_f
    iget v0, v11, Landroidx/fragment/app/c0$a;->a:I

    .line 745
    .line 746
    invoke-static {v0, v9}, Lmuk;->v(ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 751
    .line 752
    iput-object v14, v11, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 753
    .line 754
    iget-object v11, v11, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 755
    .line 756
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/FragmentManager;->l0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 757
    .line 758
    .line 759
    :goto_18
    move/from16 v16, v5

    .line 760
    .line 761
    :goto_19
    const/4 v14, 0x0

    .line 762
    goto/16 :goto_1a

    .line 763
    .line 764
    :pswitch_11
    const/4 v11, 0x0

    .line 765
    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentManager;->m0(Landroidx/fragment/app/Fragment;)V

    .line 766
    .line 767
    .line 768
    goto :goto_18

    .line 769
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->m0(Landroidx/fragment/app/Fragment;)V

    .line 770
    .line 771
    .line 772
    goto :goto_18

    .line 773
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/c0$a;->d:I

    .line 774
    .line 775
    iget v15, v11, Landroidx/fragment/app/c0$a;->e:I

    .line 776
    .line 777
    move/from16 v16, v5

    .line 778
    .line 779
    iget v5, v11, Landroidx/fragment/app/c0$a;->f:I

    .line 780
    .line 781
    iget v11, v11, Landroidx/fragment/app/c0$a;->g:I

    .line 782
    .line 783
    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 784
    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/Fragment;)V

    .line 791
    .line 792
    .line 793
    goto :goto_19

    .line 794
    :pswitch_14
    move/from16 v16, v5

    .line 795
    .line 796
    iget v5, v11, Landroidx/fragment/app/c0$a;->d:I

    .line 797
    .line 798
    iget v14, v11, Landroidx/fragment/app/c0$a;->e:I

    .line 799
    .line 800
    iget v15, v11, Landroidx/fragment/app/c0$a;->f:I

    .line 801
    .line 802
    iget v11, v11, Landroidx/fragment/app/c0$a;->g:I

    .line 803
    .line 804
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/Fragment;)V

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :pswitch_15
    move/from16 v16, v5

    .line 812
    .line 813
    iget v5, v11, Landroidx/fragment/app/c0$a;->d:I

    .line 814
    .line 815
    iget v14, v11, Landroidx/fragment/app/c0$a;->e:I

    .line 816
    .line 817
    iget v15, v11, Landroidx/fragment/app/c0$a;->f:I

    .line 818
    .line 819
    iget v11, v11, Landroidx/fragment/app/c0$a;->g:I

    .line 820
    .line 821
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 822
    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;Z)V

    .line 826
    .line 827
    .line 828
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->o0(Landroidx/fragment/app/Fragment;)V

    .line 829
    .line 830
    .line 831
    goto :goto_19

    .line 832
    :pswitch_16
    move/from16 v16, v5

    .line 833
    .line 834
    iget v5, v11, Landroidx/fragment/app/c0$a;->d:I

    .line 835
    .line 836
    iget v14, v11, Landroidx/fragment/app/c0$a;->e:I

    .line 837
    .line 838
    iget v15, v11, Landroidx/fragment/app/c0$a;->f:I

    .line 839
    .line 840
    iget v11, v11, Landroidx/fragment/app/c0$a;->g:I

    .line 841
    .line 842
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)V

    .line 846
    .line 847
    .line 848
    goto :goto_19

    .line 849
    :pswitch_17
    move/from16 v16, v5

    .line 850
    .line 851
    iget v5, v11, Landroidx/fragment/app/c0$a;->d:I

    .line 852
    .line 853
    iget v14, v11, Landroidx/fragment/app/c0$a;->e:I

    .line 854
    .line 855
    iget v15, v11, Landroidx/fragment/app/c0$a;->f:I

    .line 856
    .line 857
    iget v11, v11, Landroidx/fragment/app/c0$a;->g:I

    .line 858
    .line 859
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :pswitch_18
    move/from16 v16, v5

    .line 867
    .line 868
    iget v5, v11, Landroidx/fragment/app/c0$a;->d:I

    .line 869
    .line 870
    iget v14, v11, Landroidx/fragment/app/c0$a;->e:I

    .line 871
    .line 872
    iget v15, v11, Landroidx/fragment/app/c0$a;->f:I

    .line 873
    .line 874
    iget v11, v11, Landroidx/fragment/app/c0$a;->g:I

    .line 875
    .line 876
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 877
    .line 878
    .line 879
    const/4 v14, 0x0

    .line 880
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v13}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 884
    .line 885
    .line 886
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 887
    .line 888
    move/from16 v5, v16

    .line 889
    .line 890
    goto/16 :goto_17

    .line 891
    .line 892
    :goto_1b
    add-int/lit8 v5, v16, 0x1

    .line 893
    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_1e
    const/4 v14, 0x0

    .line 897
    add-int/lit8 v5, v4, -0x1

    .line 898
    .line 899
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 910
    .line 911
    if-eqz v22, :cond_23

    .line 912
    .line 913
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-nez v8, :cond_23

    .line 918
    .line 919
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 920
    .line 921
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_1f

    .line 933
    .line 934
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Landroidx/fragment/app/a;

    .line 939
    .line 940
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 949
    .line 950
    if-nez v9, :cond_23

    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-eqz v10, :cond_21

    .line 961
    .line 962
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    check-cast v10, Ln88;

    .line 967
    .line 968
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    if-eqz v12, :cond_20

    .line 977
    .line 978
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 983
    .line 984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-eqz v10, :cond_23

    .line 997
    .line 998
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ln88;

    .line 1003
    .line 1004
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-eqz v12, :cond_22

    .line 1013
    .line 1014
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 1019
    .line 1020
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_23
    move v8, v3

    .line 1025
    :goto_1f
    if-ge v8, v4, :cond_28

    .line 1026
    .line 1027
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    check-cast v9, Landroidx/fragment/app/a;

    .line 1032
    .line 1033
    if-eqz v5, :cond_25

    .line 1034
    .line 1035
    iget-object v10, v9, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    const/16 v18, 0x1

    .line 1042
    .line 1043
    add-int/lit8 v10, v10, -0x1

    .line 1044
    .line 1045
    :goto_20
    if-ltz v10, :cond_27

    .line 1046
    .line 1047
    iget-object v11, v9, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    check-cast v11, Landroidx/fragment/app/c0$a;

    .line 1054
    .line 1055
    iget-object v11, v11, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 1056
    .line 1057
    if-eqz v11, :cond_24

    .line 1058
    .line 1059
    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    invoke-virtual {v11}, Landroidx/fragment/app/z;->k()V

    .line 1064
    .line 1065
    .line 1066
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 1067
    .line 1068
    goto :goto_20

    .line 1069
    :cond_25
    iget-object v9, v9, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    :cond_26
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_27

    .line 1080
    .line 1081
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    check-cast v10, Landroidx/fragment/app/c0$a;

    .line 1086
    .line 1087
    iget-object v10, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 1088
    .line 1089
    if-eqz v10, :cond_26

    .line 1090
    .line 1091
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-virtual {v10}, Landroidx/fragment/app/z;->k()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_21

    .line 1099
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_28
    iget v8, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 1103
    .line 1104
    const/4 v11, 0x1

    .line 1105
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/FragmentManager;->U(IZ)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->j(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_29

    .line 1121
    .line 1122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    check-cast v8, Landroidx/fragment/app/f0;

    .line 1127
    .line 1128
    iput-boolean v5, v8, Landroidx/fragment/app/f0;->e:Z

    .line 1129
    .line 1130
    invoke-virtual {v8}, Landroidx/fragment/app/f0;->k()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8}, Landroidx/fragment/app/f0;->e()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_22

    .line 1137
    :cond_29
    :goto_23
    if-ge v3, v4, :cond_2d

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Landroidx/fragment/app/a;

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_2a

    .line 1156
    .line 1157
    iget v5, v0, Landroidx/fragment/app/a;->t:I

    .line 1158
    .line 1159
    if-ltz v5, :cond_2a

    .line 1160
    .line 1161
    iput v6, v0, Landroidx/fragment/app/a;->t:I

    .line 1162
    .line 1163
    :cond_2a
    iget-object v5, v0, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    if-eqz v5, :cond_2c

    .line 1166
    .line 1167
    move v12, v14

    .line 1168
    :goto_24
    iget-object v5, v0, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-ge v12, v5, :cond_2b

    .line 1175
    .line 1176
    iget-object v5, v0, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Ljava/lang/Runnable;

    .line 1183
    .line 1184
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v12, v12, 0x1

    .line 1188
    .line 1189
    goto :goto_24

    .line 1190
    :cond_2b
    const/4 v11, 0x0

    .line 1191
    iput-object v11, v0, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    goto :goto_25

    .line 1194
    :cond_2c
    const/4 v11, 0x0

    .line 1195
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_2d
    if-eqz v22, :cond_2e

    .line 1199
    .line 1200
    move v8, v14

    .line 1201
    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-ge v8, v0, :cond_2e

    .line 1206
    .line 1207
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Ln88;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ln88;->onBackStackChanged()V

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v8, v8, 0x1

    .line 1217
    .line 1218
    goto :goto_26

    .line 1219
    :cond_2e
    return-void

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/f0;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/fragment/app/f0;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/fragment/app/f0;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final J(I)Ll88;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lhw5;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll88;

    .line 26
    .line 27
    return-object p0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final L(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:La88;

    .line 12
    .line 13
    invoke-virtual {v0}, La88;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->y:La88;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La88;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final M()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->C:Li88;

    .line 18
    .line 19
    return-object p0
.end method

.method public final N()Lhw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Lhw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->D:Lhw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final O(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final U(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/z;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/z;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/z;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/z;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, Landroidx/fragment/app/a0;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/z;->n()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/a0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/z;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->d()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroidx/fragment/app/z;

    .line 145
    .line 146
    iget-object v1, p2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/fragment/app/z;->k()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    if-ne p2, v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, Ld88;->h()V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 183
    .line 184
    :cond_b
    :goto_4
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/y;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/z;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/z;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/z;->k()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->Y(IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final Y(IILjava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move v7, p1

    .line 34
    move v8, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p1, v3, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p2, v3, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->r0()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, v3, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 65
    .line 66
    iget-object p2, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/fragment/app/a0;->d()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroidx/fragment/app/z;

    .line 91
    .line 92
    iget-object v2, p3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-boolean v4, v3, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentManager;->M:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/fragment/app/z;->k()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p2, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    return p0
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez p3, :cond_3

    .line 21
    .line 22
    if-gez p4, :cond_3

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 v3, p3, -0x1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    :goto_1
    if-ltz v2, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ltz p4, :cond_5

    .line 67
    .line 68
    iget v4, v4, Landroidx/fragment/app/a;->t:I

    .line 69
    .line 70
    if-ne p4, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    if-gez v2, :cond_7

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    if-eqz p5, :cond_a

    .line 81
    .line 82
    move v3, v2

    .line 83
    :goto_3
    if-lez v3, :cond_c

    .line 84
    .line 85
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    add-int/lit8 v2, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Landroidx/fragment/app/a;

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    iget-object v2, p5, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    :cond_8
    if-ltz p4, :cond_c

    .line 106
    .line 107
    iget p5, p5, Landroidx/fragment/app/a;->t:I

    .line 108
    .line 109
    if-ne p4, p5, :cond_c

    .line 110
    .line 111
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-int/2addr p3, v0

    .line 121
    if-ne v2, p3, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    :cond_c
    :goto_4
    if-gez v3, :cond_d

    .line 127
    .line 128
    return v1

    .line 129
    :cond_d
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p3, v0

    .line 136
    :goto_5
    if-lt p3, v3, :cond_e

    .line 137
    .line 138
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, -0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    return v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ly88;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/z;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/FragmentManager$b;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/s$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/FragmentManager$b;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ln88;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public final c(Ld88;La88;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:La88;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lk88;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lk88;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ls88;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ls88;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Ltkd;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ltkd;

    .line 47
    .line 48
    invoke-interface {p2}, Ltkd;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/fragment/app/u;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Lqkd;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/fragment/app/y;->l:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/y;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/y;

    .line 81
    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/y;->n:Z

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/y;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Landroidx/fragment/app/y;->q:Lr88;

    .line 106
    .line 107
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 108
    .line 109
    sget-object v0, Landroidx/fragment/app/y;->q:Lr88;

    .line 110
    .line 111
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 112
    .line 113
    .line 114
    const-class p1, Landroidx/fragment/app/y;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Landroidx/fragment/app/y;

    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v0, Landroidx/fragment/app/y;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {v0, p1}, Landroidx/fragment/app/y;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, v0, Landroidx/fragment/app/y;->p:Z

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 143
    .line 144
    iput-object p2, p1, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/y;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 147
    .line 148
    instance-of p2, p1, Lblg;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    if-nez p3, :cond_8

    .line 153
    .line 154
    check-cast p1, Lblg;

    .line 155
    .line 156
    invoke-interface {p1}, Lblg;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lhv3;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {p2, p0, v0}, Lhv3;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    const-string v0, "android:support:fragments"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Lykg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->e0(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 181
    .line 182
    instance-of p2, p1, Lje;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    check-cast p1, Lje;

    .line 187
    .line 188
    invoke-interface {p1}, Lje;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, ":"

    .line 202
    .line 203
    invoke-static {p2, v0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const-string p2, ""

    .line 209
    .line 210
    :goto_2
    const-string v0, "FragmentManager:"

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "StartActivityForResult"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lwd;

    .line 223
    .line 224
    invoke-direct {v1}, Lwd;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/fragment/app/v;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Lde;

    .line 237
    .line 238
    const-string v0, "StartIntentSenderForResult"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 245
    .line 246
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager$a;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroidx/fragment/app/w;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Lde;

    .line 259
    .line 260
    const-string v0, "RequestPermissions"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v0, Landroidx/activity/result/contract/e;

    .line 267
    .line 268
    invoke-direct {v0}, Landroidx/activity/result/contract/e;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroidx/fragment/app/t;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Lde;

    .line 281
    .line 282
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 283
    .line 284
    instance-of p2, p1, Lwkd;

    .line 285
    .line 286
    if-eqz p2, :cond_b

    .line 287
    .line 288
    check-cast p1, Lwkd;

    .line 289
    .line 290
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Lg88;

    .line 291
    .line 292
    invoke-interface {p1, p2}, Lwkd;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 296
    .line 297
    instance-of p2, p1, Lwld;

    .line 298
    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    check-cast p1, Lwld;

    .line 302
    .line 303
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Lg88;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Lwld;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 309
    .line 310
    instance-of p2, p1, Lild;

    .line 311
    .line 312
    if-eqz p2, :cond_d

    .line 313
    .line 314
    check-cast p1, Lild;

    .line 315
    .line 316
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Lg88;

    .line 317
    .line 318
    invoke-interface {p1, p2}, Lild;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 322
    .line 323
    instance-of p2, p1, Lkld;

    .line 324
    .line 325
    if-eqz p2, :cond_e

    .line 326
    .line 327
    check-cast p1, Lkld;

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Lg88;

    .line 330
    .line 331
    invoke-interface {p1, p2}, Lkld;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 335
    .line 336
    instance-of p2, p1, Lhdc;

    .line 337
    .line 338
    if-eqz p2, :cond_f

    .line 339
    .line 340
    if-nez p3, :cond_f

    .line 341
    .line 342
    check-cast p1, Lhdc;

    .line 343
    .line 344
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->v:Lh88;

    .line 345
    .line 346
    invoke-interface {p1, p0}, Lhdc;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void

    .line 350
    :cond_10
    const-string p0, "Already attached"

    .line 351
    .line 352
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final c0(Ln88;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/c0;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/c0;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "cancelBackStackTransition for transition "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 40
    .line 41
    new-instance v2, Lz67;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->H()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 40
    .line 41
    iget-object v5, v5, Ld88;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 101
    .line 102
    iget-object v6, v6, Ld88;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/a0;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v3, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 158
    .line 159
    const-string v8, "): "

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    const-string v10, "FragmentManager"

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v3, v11, v6}, Landroidx/fragment/app/a0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroidx/fragment/app/FragmentState;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 186
    .line 187
    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/fragment/app/y;->k:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v12, Landroidx/fragment/app/z;

    .line 223
    .line 224
    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v12, Landroidx/fragment/app/z;

    .line 229
    .line 230
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 231
    .line 232
    iget-object v7, v7, Ld88;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/p;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 243
    .line 244
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/a0;Ljava/lang/ClassLoader;Landroidx/fragment/app/p;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 254
    .line 255
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 256
    .line 257
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v9, "restoreSaveState: active ("

    .line 266
    .line 267
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 289
    .line 290
    iget-object v6, v6, Ld88;->b:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v12, v6}, Landroidx/fragment/app/z;->l(Ljava/lang/ClassLoader;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v12}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/z;)V

    .line 300
    .line 301
    .line 302
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 303
    .line 304
    iput v6, v12, Landroidx/fragment/app/z;->e:I

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/fragment/app/y;->k:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v11, "Discarding retained Fragment "

    .line 358
    .line 359
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v11, " that was not found in the set of active Fragments "

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v11, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 383
    .line 384
    invoke-virtual {v6, v4}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/Fragment;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 388
    .line 389
    new-instance v6, Landroidx/fragment/app/z;

    .line 390
    .line 391
    invoke-direct {v6, v7, v3, v4}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;)V

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    iput v11, v6, Landroidx/fragment/app/z;->e:I

    .line 396
    .line 397
    invoke-virtual {v6}, Landroidx/fragment/app/z;->k()V

    .line 398
    .line 399
    .line 400
    iput-boolean v11, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 401
    .line 402
    invoke-virtual {v6}, Landroidx/fragment/app/z;->k()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v4, v3, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_e

    .line 436
    .line 437
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_d

    .line 442
    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v7, "restoreSaveState: added ("

    .line 446
    .line 447
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 471
    .line 472
    const-string v1, ")"

    .line 473
    .line 474
    invoke-static {v0, v4, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 490
    .line 491
    array-length v5, v5

    .line 492
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 496
    .line 497
    move v2, v4

    .line 498
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 499
    .line 500
    array-length v6, v5

    .line 501
    if-ge v2, v6, :cond_12

    .line 502
    .line 503
    aget-object v5, v5, v2

    .line 504
    .line 505
    invoke-virtual {v5, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_10

    .line 514
    .line 515
    const-string v6, "restoreAllState: back stack #"

    .line 516
    .line 517
    const-string v7, " (index "

    .line 518
    .line 519
    invoke-static {v2, v6, v7}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget v7, v5, Landroidx/fragment/app/a;->t:I

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    new-instance v6, Lzob;

    .line 542
    .line 543
    invoke-direct {v6}, Lzob;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v7, Ljava/io/PrintWriter;

    .line 547
    .line 548
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 549
    .line 550
    .line 551
    const-string v6, "  "

    .line 552
    .line 553
    invoke-virtual {v5, v6, v7, v4}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 573
    .line 574
    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 575
    .line 576
    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 577
    .line 578
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 595
    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-ge v4, v3, :cond_14

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 617
    .line 618
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    .line 627
    .line 628
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayDeque;

    .line 634
    .line 635
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/fragment/app/y;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/y;->p:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/z;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/z;->n()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/a0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, "FragmentManager"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Saved state of "

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/a0;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    const-string p0, "FragmentManager"

    .line 130
    .line 131
    const-string v1, "saveAllState: no fragments!"

    .line 132
    .line 133
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 138
    .line 139
    iget-object v4, v3, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    monitor-exit v4

    .line 152
    move-object v6, v7

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v8, v3, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    const-string v9, "FragmentManager"

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v11, "saveAllState: adding fragment ("

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v11, "): "

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_7

    .line 238
    .line 239
    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_3
    if-ge v4, v3, :cond_7

    .line 243
    .line 244
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 245
    .line 246
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Landroidx/fragment/app/a;

    .line 253
    .line 254
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 255
    .line 256
    .line 257
    aput-object v8, v7, v4

    .line 258
    .line 259
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_6

    .line 264
    .line 265
    const-string v8, "FragmentManager"

    .line 266
    .line 267
    const-string v9, "saveAllState: adding back stack #"

    .line 268
    .line 269
    const-string v10, ": "

    .line 270
    .line 271
    invoke-static {v4, v9, v10}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 295
    .line 296
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 304
    .line 305
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 312
    .line 313
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 320
    .line 321
    :cond_8
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayDeque;

    .line 346
    .line 347
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 351
    .line 352
    const-string v2, "state"

    .line 353
    .line 354
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    const-string v4, "result_"

    .line 380
    .line 381
    invoke-static {v4, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    const-string v3, "fragment_"

    .line 418
    .line 419
    invoke-static {v3, v2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_a
    return-object v0

    .line 434
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw p0
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/z;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v1, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/z;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Clearing fragment result with key "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "FragmentManager"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/z;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p0, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    if-le p0, p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/z;->n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Fragment "

    .line 43
    .line 44
    const-string v3, " is not currently in the FragmentManager"

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Lwi0;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/IllegalStateException;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm88;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm88;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "Clearing FragmentResultListener for key "

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 14
    .line 15
    iget-object v1, v1, Ld88;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->R:Lbc;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 23
    .line 24
    iget-object v1, v1, Ld88;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->R:Lbc;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final i()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/z;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Lhw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/fragment/app/f0;->g:Landroidx/fragment/app/f0$a;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/fragment/app/f0$a;->a(Landroid/view/ViewGroup;Lhw;)Landroidx/fragment/app/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final i0(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/c0$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/f0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final j0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm88;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm88;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lm88;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Setting fragment result with key "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " and result "

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "FragmentManager"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/z;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 24
    .line 25
    iget-object p1, p1, Ld88;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 35
    .line 36
    iput p0, v0, Landroidx/fragment/app/z;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final k0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lt88;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lj88;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lj88;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lt88;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm88;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Lm88;-><init>(Landroidx/lifecycle/Lifecycle;Lt88;Lj88;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lm88;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lm88;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Setting FragmentResultListener with key "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " lifecycleOwner "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " and listener "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "FragmentManager"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->n0(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_3
    return-void
.end method

.method public final l0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Ld88;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 27
    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    instance-of v0, v0, Lwkd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentManager;->m(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Ld88;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {v0, p1, v1, p0}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final n0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    sget v0, Lkif;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget v0, Lkif;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lkif;->visible_removing_fragment_view_tag:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final p()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/y;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/y;->o:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Ld88;->b:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/y;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/y;->c(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 90
    .line 91
    instance-of v1, v0, Lwld;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast v0, Lwld;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Lg88;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lwld;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 103
    .line 104
    instance-of v1, v0, Lwkd;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast v0, Lwkd;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Lg88;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lwkd;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 116
    .line 117
    instance-of v1, v0, Lild;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v0, Lild;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Lg88;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lild;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 129
    .line 130
    instance-of v1, v0, Lkld;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    check-cast v0, Lkld;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Lg88;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lkld;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 142
    .line 143
    instance-of v1, v0, Lhdc;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    check-cast v0, Lhdc;

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lh88;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lhdc;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 160
    .line 161
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:La88;

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/fragment/app/u;

    .line 170
    .line 171
    invoke-virtual {v1}, Lqkd;->remove()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Lde;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lde;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Lde;

    .line 184
    .line 185
    invoke-virtual {v0}, Lde;->b()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->G:Lde;

    .line 189
    .line 190
    invoke-virtual {p0}, Lde;->b()V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public final p0(Ljava/lang/IllegalStateException;)V
    .locals 6

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v1, "Activity state:"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzob;

    .line 18
    .line 19
    invoke-direct {v1}, Lzob;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 28
    .line 29
    const-string v4, "Failed dumping state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array p0, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, p0}, Ld88;->d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {v2, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-array v1, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v0, v5, v3, v1}, Landroidx/fragment/app/FragmentManager;->z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-static {v2, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    instance-of v0, v0, Lwld;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final q0(Landroidx/fragment/app/FragmentManager$b;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/s$a;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final r(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    instance-of v0, v0, Lild;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/fragment/app/u;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lqkd;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "FragmentManager"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " enabled state is "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/fragment/app/u;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lqkd;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "FragmentManager{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " in "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const-string v2, "}"

    .line 28
    .line 29
    const-string v3, "{"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p0, "null"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string p0, "}}"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final u(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    instance-of v0, v0, Lkld;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->w(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final x(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final y(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/z;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/z;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->U(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/f0;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/f0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/z;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v1, p4

    .line 195
    :goto_3
    if-ge v1, p2, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/fragment/app/a;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "  #"

    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 214
    .line 215
    .line 216
    const-string v3, ": "

    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "Back Stack Index: "

    .line 241
    .line 242
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    monitor-enter p2

    .line 264
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Pending Actions:"

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-ge p4, v0, :cond_5

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lo88;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "  #"

    .line 294
    .line 295
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    .line 300
    .line 301
    const-string v2, ": "

    .line 302
    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 p4, p4, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p2, "FragmentManager misc state:"

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "  mHost="

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "  mContainer="

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:La88;

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    if-eqz p2, :cond_6

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "  mParent="

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p2, "  mCurState="

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 377
    .line 378
    .line 379
    const-string p2, " mStateSaved="

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 387
    .line 388
    .line 389
    const-string p2, " mStopped="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mDestroyed="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 410
    .line 411
    if-eqz p2, :cond_7

    .line 412
    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string p1, "  mNeedMenuInvalidate="

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 422
    .line 423
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-void

    .line 427
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw p0
.end method
