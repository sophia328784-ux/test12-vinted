.class public final Lz18;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt28;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewTreeObserver;

.field public final c:Ly18;

.field public final d:Ly18;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly18;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ly18;-><init>(Lz18;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz18;->c:Ly18;

    .line 11
    .line 12
    new-instance v0, Ly18;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ly18;-><init>(Lz18;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz18;->d:Ly18;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C0()Lm38;
    .locals 9

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    :goto_0
    if-eqz p0, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0x400

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_9

    .line 48
    .line 49
    instance-of v5, v3, Lm38;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lm38;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    move v5, v0

    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v6

    .line 64
    :goto_2
    if-eqz v5, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/lit16 v5, v5, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    instance-of v5, v3, Lzm5;

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Lzm5;

    .line 80
    .line 81
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 82
    .line 83
    move v7, v0

    .line 84
    :goto_3
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    and-int/lit16 v8, v8, 0x400

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-ne v7, v6, :cond_3

    .line 97
    .line 98
    move-object v3, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    if-nez v4, :cond_4

    .line 101
    .line 102
    new-instance v4, Lywc;

    .line 103
    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    new-array v8, v8, [Lmlc;

    .line 107
    .line 108
    invoke-direct {v4, v8, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    :cond_5
    invoke-virtual {v4, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-ne v7, v6, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v4}, Lum5;->c(Lywc;)Lmlc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final h(Lo28;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lo28;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lz18;->c:Ly18;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo28;->e(Ly18;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz18;->d:Ly18;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lo28;->c(Ly18;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lz18;->b:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz18;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lz18;->b:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz18;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, Lmlc;->onDetach()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk1b;->n:Lavd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ldoe;->g(Lmlc;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lavd;->getFocusOwner()Lj28;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Ldoe;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p2}, Ldoe;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iput-object p2, p0, Lz18;->a:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iput-object p2, p0, Lz18;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Lz18;->C0()Lm38;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lf38;->getHasFocus()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Lr38;->d(Lm38;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iput-object p2, p0, Lz18;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Lz18;->C0()Lm38;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lf38;->isFocused()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    sget-object p0, Ls18;->b:Lr18;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-byte p0, Ls18;->j:B

    .line 116
    .line 117
    check-cast v1, Lm28;

    .line 118
    .line 119
    invoke-virtual {v1, p0, v4, v4}, Lm28;->d(IZZ)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    iput-object p2, p0, Lz18;->a:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method
