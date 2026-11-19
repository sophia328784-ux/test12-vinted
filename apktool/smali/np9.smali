.class public final Lnp9;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmkd;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Z

.field public d:I

.field public e:Landroidx/core/view/WindowInsetsCompat;

.field public final f:Llwc;

.field public final g:Llvc;

.field public final h:Lbwc;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Llwc;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llwc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj8l;->a:Li8l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Li8l;->b:Lk8l;

    .line 18
    .line 19
    new-instance v1, Lm9l;

    .line 20
    .line 21
    const-string v2, "caption bar"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li8l;->c:Lk8l;

    .line 30
    .line 31
    new-instance v1, Lm9l;

    .line 32
    .line 33
    const-string v2, "display cutout"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Li8l;->d:Lk8l;

    .line 42
    .line 43
    new-instance v1, Lm9l;

    .line 44
    .line 45
    const-string v2, "ime"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Li8l;->e:Lk8l;

    .line 54
    .line 55
    new-instance v1, Lm9l;

    .line 56
    .line 57
    const-string v2, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Li8l;->f:Lk8l;

    .line 66
    .line 67
    new-instance v1, Lm9l;

    .line 68
    .line 69
    const-string v2, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Li8l;->g:Lk8l;

    .line 78
    .line 79
    new-instance v1, Lm9l;

    .line 80
    .line 81
    const-string v2, "status bars"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Li8l;->h:Lk8l;

    .line 90
    .line 91
    new-instance v1, Lm9l;

    .line 92
    .line 93
    const-string v2, "system gestures"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Li8l;->i:Lk8l;

    .line 102
    .line 103
    new-instance v1, Lm9l;

    .line 104
    .line 105
    const-string v2, "tappable element"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Li8l;->j:Lk8l;

    .line 114
    .line 115
    new-instance v1, Lm9l;

    .line 116
    .line 117
    const-string v2, "waterfall"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lm9l;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lnp9;->f:Llwc;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lnp9;->g:Llvc;

    .line 133
    .line 134
    new-instance p1, Lbwc;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-direct {p1, v0}, Lbwc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lnp9;->h:Lbwc;

    .line 141
    .line 142
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lnp9;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnp9;->c:Z

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv7l;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lnp9;->d:I

    .line 11
    .line 12
    not-int v2, v0

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lnp9;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lnp9;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    sget-object v1, Ll8l;->a:Ljvc;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ltr9;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj8l;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lnp9;->f:Llwc;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lm9l;

    .line 39
    .line 40
    iget-object v1, v0, Lm9l;->c:Lfvc;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Luzh;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Luzh;->i(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lm9l;->e:Lfvc;

    .line 50
    .line 51
    check-cast v2, Luzh;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Luzh;->i(F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lm9l;->d:Lwvc;

    .line 59
    .line 60
    check-cast v2, Lwzh;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Lwzh;->i(J)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Luzh;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Luzh;->i(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lm9l;->b:Ltwc;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast v1, Lyzh;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    iput-wide v1, v0, Lm9l;->j:J

    .line 84
    .line 85
    iput-wide v1, v0, Lm9l;->k:J

    .line 86
    .line 87
    iget-object v0, p0, Lnp9;->g:Llvc;

    .line 88
    .line 89
    check-cast v0, Lvzh;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvzh;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lvzh;->i(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lezh;->e:Lezh$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lezh$a;->f()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnp9;->c:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv7l;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ll8l;->a:Ljvc;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj8l;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lnp9;->f:Llwc;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v3, Lm9l;

    .line 43
    .line 44
    iget-object v4, v3, Lm9l;->b:Ltwc;

    .line 45
    .line 46
    check-cast v4, Lyzh;

    .line 47
    .line 48
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 61
    .line 62
    invoke-virtual {v2}, Lv7l;->c()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v3, Lm9l;->c:Lfvc;

    .line 67
    .line 68
    check-cast v5, Luzh;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Luzh;->i(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lv7l;->a()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v3, Lm9l;->e:Lfvc;

    .line 78
    .line 79
    check-cast v5, Luzh;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Luzh;->i(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lv7l;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v2, v3, Lm9l;->d:Lwvc;

    .line 89
    .line 90
    check-cast v2, Lwzh;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Lwzh;->i(J)V

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lnp9;->f(Landroidx/core/view/WindowInsetsCompat;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lnp9;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lnp9;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnp9;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv7l;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lv7l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Lnp9;->d:I

    .line 30
    .line 31
    or-int/2addr v3, v1

    .line 32
    iput v3, p0, Lnp9;->d:I

    .line 33
    .line 34
    sget-object v3, Ll8l;->a:Ljvc;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lj8l;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lnp9;->f:Llwc;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Lm9l;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Ljp9;->a:I

    .line 60
    .line 61
    int-to-long v4, v1

    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    shl-long/2addr v4, v1

    .line 65
    iget v1, v0, Ljp9;->b:I

    .line 66
    .line 67
    int-to-long v6, v1

    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    shl-long/2addr v6, v1

    .line 71
    or-long/2addr v4, v6

    .line 72
    iget v1, v0, Ljp9;->c:I

    .line 73
    .line 74
    int-to-long v6, v1

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    shl-long/2addr v6, v1

    .line 78
    or-long/2addr v4, v6

    .line 79
    iget v0, v0, Ljp9;->d:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    or-long/2addr v0, v4

    .line 83
    iget-wide v4, v3, Lm9l;->h:J

    .line 84
    .line 85
    invoke-static {v0, v1, v4, v5}, Lov;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    iput-wide v4, v3, Lm9l;->j:J

    .line 92
    .line 93
    iput-wide v0, v3, Lm9l;->k:J

    .line 94
    .line 95
    iget-object v0, v3, Lm9l;->b:Ltwc;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    check-cast v0, Lyzh;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lv7l;->c()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, v3, Lm9l;->c:Lfvc;

    .line 109
    .line 110
    check-cast v1, Luzh;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Luzh;->i(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lv7l;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v3, Lm9l;->e:Lfvc;

    .line 120
    .line 121
    check-cast v1, Luzh;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Luzh;->i(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lv7l;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object v2, v3, Lm9l;->d:Lwvc;

    .line 131
    .line 132
    check-cast v2, Lwzh;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lwzh;->i(J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lnp9;->g:Llvc;

    .line 138
    .line 139
    check-cast v0, Lvzh;

    .line 140
    .line 141
    invoke-virtual {v0}, Lvzh;->h()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lvzh;->i(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lezh;->e:Lezh$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lezh$a;->f()V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final f(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ll8l;->a:Ljvc;

    .line 6
    .line 7
    iget-object v3, v2, Ltr9;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Ltr9;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Ltr9;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    iget-object v6, v0, Lnp9;->f:Llwc;

    .line 17
    .line 18
    if-ltz v5, :cond_6

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x10

    .line 25
    .line 26
    const/16 v18, 0x20

    .line 27
    .line 28
    :goto_0
    aget-wide v7, v2, v14

    .line 29
    .line 30
    const/16 v19, 0x1

    .line 31
    .line 32
    not-long v12, v7

    .line 33
    const/16 v20, 0x7

    .line 34
    .line 35
    shl-long v12, v12, v20

    .line 36
    .line 37
    and-long/2addr v12, v7

    .line 38
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v12, v12, v20

    .line 44
    .line 45
    cmp-long v12, v12, v20

    .line 46
    .line 47
    if-eqz v12, :cond_5

    .line 48
    .line 49
    sub-int v12, v14, v5

    .line 50
    .line 51
    not-int v12, v12

    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v12, v12, 0x8

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v20, 0x30

    .line 60
    .line 61
    :goto_1
    if-ge v9, v12, :cond_4

    .line 62
    .line 63
    const-wide/16 v21, 0xff

    .line 64
    .line 65
    and-long v21, v7, v21

    .line 66
    .line 67
    const-wide/16 v23, 0x80

    .line 68
    .line 69
    cmp-long v21, v21, v23

    .line 70
    .line 71
    if-gez v21, :cond_3

    .line 72
    .line 73
    shl-int/lit8 v21, v14, 0x3

    .line 74
    .line 75
    add-int v21, v21, v9

    .line 76
    .line 77
    move/from16 v22, v13

    .line 78
    .line 79
    aget v13, v3, v21

    .line 80
    .line 81
    aget-object v21, v4, v21

    .line 82
    .line 83
    move-object/from16 v10, v21

    .line 84
    .line 85
    check-cast v10, Lj8l;

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    iget v2, v11, Ljp9;->a:I

    .line 94
    .line 95
    move-object/from16 v25, v3

    .line 96
    .line 97
    int-to-long v2, v2

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    move-wide/from16 v26, v2

    .line 101
    .line 102
    iget v2, v11, Ljp9;->b:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    shl-long v2, v2, v18

    .line 106
    .line 107
    or-long v2, v26, v2

    .line 108
    .line 109
    move-wide/from16 v26, v2

    .line 110
    .line 111
    iget v2, v11, Ljp9;->c:I

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    shl-long v2, v2, v17

    .line 115
    .line 116
    or-long v2, v26, v2

    .line 117
    .line 118
    iget v11, v11, Ljp9;->d:I

    .line 119
    .line 120
    move-wide/from16 v26, v2

    .line 121
    .line 122
    int-to-long v2, v11

    .line 123
    or-long v2, v26, v2

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v10, Lm9l;

    .line 133
    .line 134
    move-wide/from16 v26, v7

    .line 135
    .line 136
    iget-wide v7, v10, Lm9l;->h:J

    .line 137
    .line 138
    invoke-static {v2, v3, v7, v8}, Lov;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_0

    .line 143
    .line 144
    iput-wide v2, v10, Lm9l;->h:J

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    invoke-static {v2, v3, v7, v8}, Lov;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v15, v19

    .line 153
    .line 154
    if-nez v2, :cond_0

    .line 155
    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v13, v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, v2, Ljp9;->a:I

    .line 169
    .line 170
    int-to-long v7, v3

    .line 171
    shl-long v7, v7, v20

    .line 172
    .line 173
    iget v3, v2, Ljp9;->b:I

    .line 174
    .line 175
    move-object v11, v4

    .line 176
    int-to-long v3, v3

    .line 177
    shl-long v3, v3, v18

    .line 178
    .line 179
    or-long/2addr v3, v7

    .line 180
    iget v7, v2, Ljp9;->c:I

    .line 181
    .line 182
    int-to-long v7, v7

    .line 183
    shl-long v7, v7, v17

    .line 184
    .line 185
    or-long/2addr v3, v7

    .line 186
    iget v2, v2, Ljp9;->d:I

    .line 187
    .line 188
    int-to-long v7, v2

    .line 189
    or-long v2, v3, v7

    .line 190
    .line 191
    iget-wide v7, v10, Lm9l;->i:J

    .line 192
    .line 193
    invoke-static {v7, v8, v2, v3}, Lov;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    iput-wide v2, v10, Lm9l;->i:J

    .line 200
    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    invoke-static {v2, v3, v7, v8}, Lov;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v15, v19

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    .line 211
    move/from16 v16, v15

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    move-object v11, v4

    .line 215
    :cond_2
    :goto_2
    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, v10, Lm9l;->a:Ltwc;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v3, Lyzh;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object/from16 v21, v2

    .line 232
    .line 233
    move-object/from16 v25, v3

    .line 234
    .line 235
    move-object v11, v4

    .line 236
    move-wide/from16 v26, v7

    .line 237
    .line 238
    move/from16 v22, v13

    .line 239
    .line 240
    :goto_3
    shr-long v7, v26, v22

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    move-object v4, v11

    .line 245
    move-object/from16 v2, v21

    .line 246
    .line 247
    move/from16 v13, v22

    .line 248
    .line 249
    move-object/from16 v3, v25

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    move-object/from16 v21, v2

    .line 254
    .line 255
    move-object/from16 v25, v3

    .line 256
    .line 257
    move-object v11, v4

    .line 258
    move v2, v13

    .line 259
    if-ne v12, v2, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object/from16 v21, v2

    .line 263
    .line 264
    move-object/from16 v25, v3

    .line 265
    .line 266
    move-object v11, v4

    .line 267
    const/16 v20, 0x30

    .line 268
    .line 269
    :goto_4
    if-eq v14, v5, :cond_7

    .line 270
    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    move-object v4, v11

    .line 274
    move-object/from16 v2, v21

    .line 275
    .line 276
    move-object/from16 v3, v25

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    const/16 v17, 0x10

    .line 281
    .line 282
    const/16 v18, 0x20

    .line 283
    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    const/16 v20, 0x30

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->d()La06;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v1}, La06;->g()Ljp9;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v3, v2, Ljp9;->a:I

    .line 305
    .line 306
    int-to-long v3, v3

    .line 307
    shl-long v3, v3, v20

    .line 308
    .line 309
    iget v5, v2, Ljp9;->b:I

    .line 310
    .line 311
    int-to-long v7, v5

    .line 312
    shl-long v7, v7, v18

    .line 313
    .line 314
    or-long/2addr v3, v7

    .line 315
    iget v5, v2, Ljp9;->c:I

    .line 316
    .line 317
    int-to-long v7, v5

    .line 318
    shl-long v7, v7, v17

    .line 319
    .line 320
    or-long/2addr v3, v7

    .line 321
    iget v2, v2, Ljp9;->d:I

    .line 322
    .line 323
    int-to-long v7, v2

    .line 324
    or-long/2addr v7, v3

    .line 325
    :goto_5
    sget-object v2, Lj8l;->a:Li8l;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v2, Li8l;->j:Lk8l;

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v2, Lm9l;

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    invoke-static {v7, v8, v3, v4}, Lov;->a(JJ)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    xor-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    iget-object v6, v2, Lm9l;->a:Ltwc;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v6, Lyzh;

    .line 356
    .line 357
    invoke-virtual {v6, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-wide v5, v2, Lm9l;->h:J

    .line 361
    .line 362
    invoke-static {v5, v6, v7, v8}, Lov;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_9

    .line 367
    .line 368
    iput-wide v7, v2, Lm9l;->h:J

    .line 369
    .line 370
    iput-wide v7, v2, Lm9l;->i:J

    .line 371
    .line 372
    invoke-static {v7, v8, v3, v4}, Lov;->a(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move/from16 v15, v19

    .line 377
    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    move/from16 v16, v15

    .line 381
    .line 382
    :cond_9
    iget-object v2, v0, Lnp9;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 383
    .line 384
    iget-object v3, v0, Lnp9;->h:Lbwc;

    .line 385
    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    iget v1, v3, Lfgd;->b:I

    .line 389
    .line 390
    if-lez v1, :cond_f

    .line 391
    .line 392
    invoke-virtual {v3}, Lbwc;->k()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 396
    .line 397
    .line 398
    move/from16 v15, v19

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_a
    invoke-virtual {v1}, La06;->b()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget v5, v3, Lfgd;->b:I

    .line 411
    .line 412
    if-ge v4, v5, :cond_b

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget v5, v3, Lfgd;->b:I

    .line 419
    .line 420
    invoke-virtual {v3, v4, v5}, Lbwc;->n(II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a(II)V

    .line 432
    .line 433
    .line 434
    move/from16 v15, v19

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget v5, v3, Lfgd;->b:I

    .line 442
    .line 443
    sub-int/2addr v4, v5

    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_6
    if-ge v5, v4, :cond_c

    .line 446
    .line 447
    iget v6, v3, Lfgd;->b:I

    .line 448
    .line 449
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v3, v6}, Lbwc;->h(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget v6, v3, Lfgd;->b:I

    .line 461
    .line 462
    const-string v7, "display cutout rect "

    .line 463
    .line 464
    invoke-static {v6, v7}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v7, Lxqf;

    .line 469
    .line 470
    invoke-direct {v7, v6}, Lxqf;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    move/from16 v15, v19

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    :goto_7
    move-object v2, v1

    .line 482
    check-cast v2, Ljava/util/Collection;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v13, 0x0

    .line 489
    :goto_8
    if-ge v13, v4, :cond_e

    .line 490
    .line 491
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Landroid/graphics/Rect;

    .line 496
    .line 497
    invoke-virtual {v3, v13}, Lfgd;->c(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ltwc;

    .line 502
    .line 503
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_d

    .line 512
    .line 513
    invoke-interface {v6, v5}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move/from16 v15, v19

    .line 517
    .line 518
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_f

    .line 526
    .line 527
    move/from16 v16, v19

    .line 528
    .line 529
    :cond_f
    :goto_9
    iget-object v0, v0, Lnp9;->g:Llvc;

    .line 530
    .line 531
    if-nez v16, :cond_10

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    check-cast v1, Lvzh;

    .line 535
    .line 536
    invoke-virtual {v1}, Lvzh;->h()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    :cond_10
    if-eqz v15, :cond_11

    .line 543
    .line 544
    check-cast v0, Lvzh;

    .line 545
    .line 546
    invoke-virtual {v0}, Lvzh;->h()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lvzh;->i(I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lezh;->e:Lezh$a;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lezh$a;->f()V

    .line 561
    .line 562
    .line 563
    :cond_11
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnp9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lnp9;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lnp9;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lnp9;->f(Landroidx/core/view/WindowInsetsCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnp9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnp9;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lnp9;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lnp9;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnp9;->f(Landroidx/core/view/WindowInsetsCompat;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnp9;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
