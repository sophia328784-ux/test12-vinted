.class public final Lm28;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj28;


# instance fields
.field public final a:Lpne;

.field public final b:Lavd;

.field public final c:Lm38;

.field public final d:Lf28;

.field public final e:Lm28$a;

.field public f:Lvvc;

.field public final g:Lbwc;

.field public h:Lm38;


# direct methods
.method public constructor <init>(Lpne;Lavd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm28;->a:Lpne;

    .line 5
    .line 6
    iput-object p2, p0, Lm28;->b:Lavd;

    .line 7
    .line 8
    new-instance v0, Lm38;

    .line 9
    .line 10
    sget-object p1, Lv38;->a:Lu38;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-byte v1, Lv38;->c:B

    .line 16
    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lm38;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm28;->c:Lm38;

    .line 27
    .line 28
    new-instance p1, Lf28;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lf28;-><init>(Lj28;Lavd;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm28;->d:Lf28;

    .line 34
    .line 35
    new-instance p1, Lm28$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lm28$a;-><init>(Lm28;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm28;->e:Lm28$a;

    .line 41
    .line 42
    new-instance p1, Lbwc;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Lbwc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lm28;->g:Lbwc;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ls18;->b:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr18;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lm28;->d(IZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lm28;->k(Lm38;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Lf38;->Active:Lf38;

    .line 21
    .line 22
    sget-object v2, Lf38;->Inactive:Lf38;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lm38;->D0(Lf38;Lf38;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltm5;->getNode()Lmlc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "visitAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p0}, Ldn9;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ltm5;->getNode()Lmlc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-object v2, p1, Lk1b;->F:Lv9d;

    .line 57
    .line 58
    iget-object v2, v2, Lv9d;->f:Lmlc;

    .line 59
    .line 60
    invoke-virtual {v2}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit16 v2, v2, 0x400

    .line 65
    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz p0, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit16 v2, v2, 0x400

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_9

    .line 81
    .line 82
    instance-of v4, v2, Lm38;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    check-cast v2, Lm38;

    .line 87
    .line 88
    sget-object v4, Lf38;->ActiveParent:Lf38;

    .line 89
    .line 90
    sget-object v5, Lf38;->Inactive:Lf38;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Lm38;->D0(Lf38;Lf38;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/lit16 v4, v4, 0x400

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    instance-of v4, v2, Lzm5;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lzm5;

    .line 110
    .line 111
    iget-object v4, v4, Lzm5;->delegate:Lmlc;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move v6, v5

    .line 115
    :goto_3
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    and-int/lit16 v7, v7, 0x400

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    if-ne v6, v0, :cond_3

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    if-nez v3, :cond_4

    .line 132
    .line 133
    new-instance v3, Lywc;

    .line 134
    .line 135
    const/16 v7, 0x10

    .line 136
    .line 137
    new-array v7, v7, [Lmlc;

    .line 138
    .line 139
    invoke-direct {v3, v7, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_5
    invoke-virtual {v3, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v6, v0, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_5
    invoke-static {v3}, Lum5;->c(Lywc;)Lmlc;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p0, p1, Lk1b;->F:Lv9d;

    .line 176
    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    iget-object p0, p0, Lv9d;->e:Lhti;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    move-object p0, v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_6
    return v0
.end method

.method public final d(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lm28;->c:Lm38;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lr38;->a(Lm38;I)Lts4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ll28;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lm28;->c(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lm28;->c(Z)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lm28;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm28;->a:Lpne;

    .line 2
    .line 3
    check-cast p0, Lyv;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-boolean v0, Lb04;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lm28;->c:Lm38;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lm28;->d:Lf28;

    .line 9
    .line 10
    iget-boolean v1, v1, Lf28;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lm28;->l(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lt38;->b(Lm38;)Lm38;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :try_start_3
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lmlc;->isAttached()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 59
    .line 60
    invoke-static {v6}, Ldn9;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit16 v7, v7, 0x2400

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v4

    .line 80
    :goto_0
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    and-int/lit16 v8, v8, 0x2400

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v7, v6

    .line 100
    :cond_4
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v7, v4

    .line 106
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 107
    .line 108
    :cond_7
    if-eqz p0, :cond_14

    .line 109
    .line 110
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lmlc;->isAttached()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    if-eqz p0, :cond_13

    .line 132
    .line 133
    iget-object v7, p0, Lk1b;->F:Lv9d;

    .line 134
    .line 135
    iget-object v7, v7, Lv9d;->f:Lmlc;

    .line 136
    .line 137
    invoke-virtual {v7}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    and-int/lit16 v7, v7, 0x2000

    .line 142
    .line 143
    if-eqz v7, :cond_11

    .line 144
    .line 145
    :goto_3
    if-eqz v6, :cond_11

    .line 146
    .line 147
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    and-int/lit16 v7, v7, 0x2000

    .line 152
    .line 153
    if-eqz v7, :cond_10

    .line 154
    .line 155
    move-object v8, v4

    .line 156
    move-object v7, v6

    .line 157
    :goto_4
    if-eqz v7, :cond_10

    .line 158
    .line 159
    instance-of v9, v7, Llqa;

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    and-int/lit16 v9, v9, 0x2000

    .line 169
    .line 170
    if-eqz v9, :cond_f

    .line 171
    .line 172
    instance-of v9, v7, Lzm5;

    .line 173
    .line 174
    if-eqz v9, :cond_f

    .line 175
    .line 176
    move-object v9, v7

    .line 177
    check-cast v9, Lzm5;

    .line 178
    .line 179
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 180
    .line 181
    move v10, v2

    .line 182
    :goto_5
    if-eqz v9, :cond_e

    .line 183
    .line 184
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    and-int/lit16 v11, v11, 0x2000

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    if-ne v10, v5, :cond_a

    .line 195
    .line 196
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    move-object v7, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    if-nez v8, :cond_b

    .line 201
    .line 202
    new-instance v8, Lywc;

    .line 203
    .line 204
    new-array v11, v3, [Lmlc;

    .line 205
    .line 206
    invoke-direct {v8, v11, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v4

    .line 215
    :cond_c
    invoke-virtual {v8, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    if-ne v10, v5, :cond_f

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_4

    .line 231
    :cond_10
    invoke-virtual {v6}, Lmlc;->getParent$ui()Lmlc;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_3

    .line 236
    :cond_11
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_12

    .line 241
    .line 242
    iget-object v6, p0, Lk1b;->F:Lv9d;

    .line 243
    .line 244
    if-eqz v6, :cond_12

    .line 245
    .line 246
    iget-object v6, v6, Lv9d;->e:Lhti;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_12
    move-object v6, v4

    .line 250
    goto :goto_2

    .line 251
    :cond_13
    move-object v7, v4

    .line 252
    :goto_7
    check-cast v7, Llqa;

    .line 253
    .line 254
    if-eqz v7, :cond_14

    .line 255
    .line 256
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_14
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_15

    .line 271
    .line 272
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_8
    if-eqz v0, :cond_20

    .line 288
    .line 289
    iget-object v6, v0, Lk1b;->F:Lv9d;

    .line 290
    .line 291
    iget-object v6, v6, Lv9d;->f:Lmlc;

    .line 292
    .line 293
    invoke-virtual {v6}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit16 v6, v6, 0x2000

    .line 298
    .line 299
    if-eqz v6, :cond_1e

    .line 300
    .line 301
    :goto_9
    if-eqz p0, :cond_1e

    .line 302
    .line 303
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    and-int/lit16 v6, v6, 0x2000

    .line 308
    .line 309
    if-eqz v6, :cond_1d

    .line 310
    .line 311
    move-object v6, p0

    .line 312
    move-object v7, v4

    .line 313
    :goto_a
    if-eqz v6, :cond_1d

    .line 314
    .line 315
    instance-of v8, v6, Llqa;

    .line 316
    .line 317
    if-eqz v8, :cond_16

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_16
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    and-int/lit16 v8, v8, 0x2000

    .line 325
    .line 326
    if-eqz v8, :cond_1c

    .line 327
    .line 328
    instance-of v8, v6, Lzm5;

    .line 329
    .line 330
    if-eqz v8, :cond_1c

    .line 331
    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Lzm5;

    .line 334
    .line 335
    iget-object v8, v8, Lzm5;->delegate:Lmlc;

    .line 336
    .line 337
    move v9, v2

    .line 338
    :goto_b
    if-eqz v8, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    and-int/lit16 v10, v10, 0x2000

    .line 345
    .line 346
    if-eqz v10, :cond_1a

    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    if-ne v9, v5, :cond_17

    .line 351
    .line 352
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    move-object v6, v8

    .line 355
    goto :goto_c

    .line 356
    :cond_17
    if-nez v7, :cond_18

    .line 357
    .line 358
    new-instance v7, Lywc;

    .line 359
    .line 360
    new-array v10, v3, [Lmlc;

    .line 361
    .line 362
    invoke-direct {v7, v10, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    :cond_18
    if-eqz v6, :cond_19

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v6, v4

    .line 371
    :cond_19
    invoke-virtual {v7, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1a
    :goto_c
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto :goto_b

    .line 379
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_1c
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_a

    .line 387
    :cond_1d
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    goto :goto_9

    .line 392
    :cond_1e
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1f

    .line 397
    .line 398
    iget-object p0, v0, Lk1b;->F:Lv9d;

    .line 399
    .line 400
    if-eqz p0, :cond_1f

    .line 401
    .line 402
    iget-object p0, p0, Lv9d;->e:Lhti;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_1f
    move-object p0, v4

    .line 406
    goto :goto_8

    .line 407
    :cond_20
    move-object v6, v4

    .line 408
    :goto_d
    check-cast v6, Llqa;

    .line 409
    .line 410
    if-eqz v6, :cond_21

    .line 411
    .line 412
    invoke-interface {v6}, Ltm5;->getNode()Lmlc;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_e

    .line 417
    :cond_21
    move-object v7, v4

    .line 418
    :cond_22
    :goto_e
    if-eqz v7, :cond_48

    .line 419
    .line 420
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_23

    .line 429
    .line 430
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_23
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {v7}, Lum5;->g(Ltm5;)Lk1b;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v1, v4

    .line 446
    :goto_f
    if-eqz v0, :cond_2f

    .line 447
    .line 448
    iget-object v6, v0, Lk1b;->F:Lv9d;

    .line 449
    .line 450
    iget-object v6, v6, Lv9d;->f:Lmlc;

    .line 451
    .line 452
    invoke-virtual {v6}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    and-int/lit16 v6, v6, 0x2000

    .line 457
    .line 458
    if-eqz v6, :cond_2d

    .line 459
    .line 460
    :goto_10
    if-eqz p0, :cond_2d

    .line 461
    .line 462
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    and-int/lit16 v6, v6, 0x2000

    .line 467
    .line 468
    if-eqz v6, :cond_2c

    .line 469
    .line 470
    move-object v6, p0

    .line 471
    move-object v8, v4

    .line 472
    :goto_11
    if-eqz v6, :cond_2c

    .line 473
    .line 474
    instance-of v9, v6, Llqa;

    .line 475
    .line 476
    if-eqz v9, :cond_25

    .line 477
    .line 478
    if-nez v1, :cond_24

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move v9, v2

    .line 489
    goto :goto_12

    .line 490
    :cond_25
    move v9, v5

    .line 491
    :goto_12
    if-eqz v9, :cond_2b

    .line 492
    .line 493
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    and-int/lit16 v9, v9, 0x2000

    .line 498
    .line 499
    if-eqz v9, :cond_2b

    .line 500
    .line 501
    instance-of v9, v6, Lzm5;

    .line 502
    .line 503
    if-eqz v9, :cond_2b

    .line 504
    .line 505
    move-object v9, v6

    .line 506
    check-cast v9, Lzm5;

    .line 507
    .line 508
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 509
    .line 510
    move v10, v2

    .line 511
    :goto_13
    if-eqz v9, :cond_2a

    .line 512
    .line 513
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    and-int/lit16 v11, v11, 0x2000

    .line 518
    .line 519
    if-eqz v11, :cond_29

    .line 520
    .line 521
    add-int/lit8 v10, v10, 0x1

    .line 522
    .line 523
    if-ne v10, v5, :cond_26

    .line 524
    .line 525
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    move-object v6, v9

    .line 528
    goto :goto_14

    .line 529
    :cond_26
    if-nez v8, :cond_27

    .line 530
    .line 531
    new-instance v8, Lywc;

    .line 532
    .line 533
    new-array v11, v3, [Lmlc;

    .line 534
    .line 535
    invoke-direct {v8, v11, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    :cond_27
    if-eqz v6, :cond_28

    .line 539
    .line 540
    invoke-virtual {v8, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v6, v4

    .line 544
    :cond_28
    invoke-virtual {v8, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_29
    :goto_14
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_13

    .line 552
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_2b
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    goto :goto_11

    .line 560
    :cond_2c
    invoke-virtual {p0}, Lmlc;->getParent$ui()Lmlc;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    goto :goto_10

    .line 565
    :cond_2d
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_2e

    .line 570
    .line 571
    iget-object p0, v0, Lk1b;->F:Lv9d;

    .line 572
    .line 573
    if-eqz p0, :cond_2e

    .line 574
    .line 575
    iget-object p0, p0, Lv9d;->e:Lhti;

    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_2e
    move-object p0, v4

    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :cond_2f
    if-eqz v1, :cond_33

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    add-int/lit8 p0, p0, -0x1

    .line 589
    .line 590
    if-ltz p0, :cond_32

    .line 591
    .line 592
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 593
    .line 594
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Llqa;

    .line 599
    .line 600
    invoke-interface {p0, p1}, Llqa;->w(Landroid/view/KeyEvent;)Z

    .line 601
    .line 602
    .line 603
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    if-eqz p0, :cond_30

    .line 605
    .line 606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    .line 608
    .line 609
    return v5

    .line 610
    :cond_30
    if-gez v0, :cond_31

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_31
    move p0, v0

    .line 614
    goto :goto_15

    .line 615
    :cond_32
    :goto_16
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    :cond_33
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    move-object v0, v4

    .line 622
    :goto_17
    if-eqz p0, :cond_3b

    .line 623
    .line 624
    instance-of v6, p0, Llqa;

    .line 625
    .line 626
    if-eqz v6, :cond_34

    .line 627
    .line 628
    check-cast p0, Llqa;

    .line 629
    .line 630
    invoke-interface {p0, p1}, Llqa;->w(Landroid/view/KeyEvent;)Z

    .line 631
    .line 632
    .line 633
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 634
    if-eqz p0, :cond_3a

    .line 635
    .line 636
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 637
    .line 638
    .line 639
    return v5

    .line 640
    :cond_34
    :try_start_5
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    and-int/lit16 v6, v6, 0x2000

    .line 645
    .line 646
    if-eqz v6, :cond_3a

    .line 647
    .line 648
    instance-of v6, p0, Lzm5;

    .line 649
    .line 650
    if-eqz v6, :cond_3a

    .line 651
    .line 652
    move-object v6, p0

    .line 653
    check-cast v6, Lzm5;

    .line 654
    .line 655
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 656
    .line 657
    move v8, v2

    .line 658
    :goto_18
    if-eqz v6, :cond_39

    .line 659
    .line 660
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    and-int/lit16 v9, v9, 0x2000

    .line 665
    .line 666
    if-eqz v9, :cond_38

    .line 667
    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 669
    .line 670
    if-ne v8, v5, :cond_35

    .line 671
    .line 672
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    move-object p0, v6

    .line 675
    goto :goto_19

    .line 676
    :cond_35
    if-nez v0, :cond_36

    .line 677
    .line 678
    new-instance v0, Lywc;

    .line 679
    .line 680
    new-array v9, v3, [Lmlc;

    .line 681
    .line 682
    invoke-direct {v0, v9, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    :cond_36
    if-eqz p0, :cond_37

    .line 686
    .line 687
    invoke-virtual {v0, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object p0, v4

    .line 691
    :cond_37
    invoke-virtual {v0, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_38
    :goto_19
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    goto :goto_18

    .line 699
    :cond_39
    if-ne v8, v5, :cond_3a

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_3a
    invoke-static {v0}, Lum5;->c(Lywc;)Lmlc;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    goto :goto_17

    .line 707
    :cond_3b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    check-cast p0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717
    if-eqz p0, :cond_3c

    .line 718
    .line 719
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 720
    .line 721
    .line 722
    return v5

    .line 723
    :cond_3c
    :try_start_6
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    move-object p2, v4

    .line 728
    :goto_1a
    if-eqz p0, :cond_44

    .line 729
    .line 730
    instance-of v0, p0, Llqa;

    .line 731
    .line 732
    if-eqz v0, :cond_3d

    .line 733
    .line 734
    check-cast p0, Llqa;

    .line 735
    .line 736
    invoke-interface {p0, p1}, Llqa;->q0(Landroid/view/KeyEvent;)Z

    .line 737
    .line 738
    .line 739
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 740
    if-eqz p0, :cond_43

    .line 741
    .line 742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    .line 744
    .line 745
    return v5

    .line 746
    :cond_3d
    :try_start_7
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    and-int/lit16 v0, v0, 0x2000

    .line 751
    .line 752
    if-eqz v0, :cond_43

    .line 753
    .line 754
    instance-of v0, p0, Lzm5;

    .line 755
    .line 756
    if-eqz v0, :cond_43

    .line 757
    .line 758
    move-object v0, p0

    .line 759
    check-cast v0, Lzm5;

    .line 760
    .line 761
    iget-object v0, v0, Lzm5;->delegate:Lmlc;

    .line 762
    .line 763
    move v6, v2

    .line 764
    :goto_1b
    if-eqz v0, :cond_42

    .line 765
    .line 766
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    and-int/lit16 v7, v7, 0x2000

    .line 771
    .line 772
    if-eqz v7, :cond_41

    .line 773
    .line 774
    add-int/lit8 v6, v6, 0x1

    .line 775
    .line 776
    if-ne v6, v5, :cond_3e

    .line 777
    .line 778
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    move-object p0, v0

    .line 781
    goto :goto_1c

    .line 782
    :cond_3e
    if-nez p2, :cond_3f

    .line 783
    .line 784
    new-instance p2, Lywc;

    .line 785
    .line 786
    new-array v7, v3, [Lmlc;

    .line 787
    .line 788
    invoke-direct {p2, v7, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    :cond_3f
    if-eqz p0, :cond_40

    .line 792
    .line 793
    invoke-virtual {p2, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object p0, v4

    .line 797
    :cond_40
    invoke-virtual {p2, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_41
    :goto_1c
    invoke-virtual {v0}, Lmlc;->getChild$ui()Lmlc;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_1b

    .line 805
    :cond_42
    if-ne v6, v5, :cond_43

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_43
    invoke-static {p2}, Lum5;->c(Lywc;)Lmlc;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    goto :goto_1a

    .line 813
    :cond_44
    if-eqz v1, :cond_47

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    move p2, v2

    .line 820
    :goto_1d
    if-ge p2, p0, :cond_46

    .line 821
    .line 822
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Llqa;

    .line 827
    .line 828
    invoke-interface {v0, p1}, Llqa;->q0(Landroid/view/KeyEvent;)Z

    .line 829
    .line 830
    .line 831
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 832
    if-eqz v0, :cond_45

    .line 833
    .line 834
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    .line 836
    .line 837
    return v5

    .line 838
    :cond_45
    add-int/lit8 p2, p2, 0x1

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_46
    :try_start_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    :cond_47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 844
    .line 845
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    return v2

    .line 849
    :catchall_0
    move-exception p0

    .line 850
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 851
    .line 852
    .line 853
    throw p0
.end method

.method public final g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Lm28;->c:Lm38;

    .line 2
    .line 3
    invoke-static {v0}, Lt38;->b(Lm38;)Lm38;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm28;->b:Lavd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-interface {v2}, Lavd;->getLayoutDirection()Ls0b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, p1, v4}, Lt38;->a(Lm38;ILs0b;)Lw28;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lw28;->b:Lw28$a;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lw28$a;->a()Lw28;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lw28$a;->c()Lw28;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lt38;->b(Lm38;)Lm38;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    return-object v3

    .line 60
    :cond_2
    invoke-static {}, Lw28$a;->b()Lw28;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_15

    .line 69
    .line 70
    invoke-static {}, Lw28$a;->b()Lw28;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 75
    .line 76
    if-eq v4, p0, :cond_13

    .line 77
    .line 78
    invoke-static {}, Lw28$a;->a()Lw28;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq v4, p0, :cond_12

    .line 83
    .line 84
    invoke-virtual {v4}, Lw28;->a()Lywc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Lywc;->c:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 94
    .line 95
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Lw28;->a()Lywc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p2, p0, Lywc;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    iget p0, p0, Lywc;->c:I

    .line 109
    .line 110
    move v0, p1

    .line 111
    move v1, v0

    .line 112
    :goto_1
    if-ge v0, p0, :cond_11

    .line 113
    .line 114
    aget-object v2, p2, v0

    .line 115
    .line 116
    check-cast v2, Lz28;

    .line 117
    .line 118
    invoke-interface {v2}, Ltm5;->getNode()Lmlc;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lmlc;->isAttached()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    const-string v4, "visitChildren called on an unattached node"

    .line 129
    .line 130
    invoke-static {v4}, Ldn9;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v4, Lywc;

    .line 134
    .line 135
    const/16 v5, 0x10

    .line 136
    .line 137
    new-array v6, v5, [Lmlc;

    .line 138
    .line 139
    invoke-direct {v4, v6, p1}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ltm5;->getNode()Lmlc;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v2}, Ltm5;->getNode()Lmlc;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v4, v2}, Lum5;->a(Lywc;Lmlc;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v4, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    iget v2, v4, Lywc;->c:I

    .line 164
    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lywc;->k(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lmlc;

    .line 174
    .line 175
    invoke-virtual {v2}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    and-int/lit16 v6, v6, 0x400

    .line 180
    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    invoke-static {v4, v2}, Lum5;->a(Lywc;Lmlc;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_3
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    and-int/lit16 v6, v6, 0x400

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    move-object v6, v3

    .line 198
    :goto_4
    if-eqz v2, :cond_6

    .line 199
    .line 200
    instance-of v7, v2, Lm38;

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    check-cast v2, Lm38;

    .line 206
    .line 207
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    move v1, v8

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    and-int/lit16 v7, v7, 0x400

    .line 226
    .line 227
    if-eqz v7, :cond_e

    .line 228
    .line 229
    instance-of v7, v2, Lzm5;

    .line 230
    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    move-object v7, v2

    .line 234
    check-cast v7, Lzm5;

    .line 235
    .line 236
    iget-object v7, v7, Lzm5;->delegate:Lmlc;

    .line 237
    .line 238
    move v9, p1

    .line 239
    :goto_5
    if-eqz v7, :cond_d

    .line 240
    .line 241
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    and-int/lit16 v10, v10, 0x400

    .line 246
    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    if-ne v9, v8, :cond_9

    .line 252
    .line 253
    move-object v2, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    if-nez v6, :cond_a

    .line 256
    .line 257
    new-instance v6, Lywc;

    .line 258
    .line 259
    new-array v10, v5, [Lmlc;

    .line 260
    .line 261
    invoke-direct {v6, v10, p1}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    :cond_b
    invoke-virtual {v6, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_6
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    if-ne v9, v8, :cond_e

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_4

    .line 286
    :cond_f
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_3

    .line 291
    :cond_10
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    move p1, v1

    .line 296
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_12
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_13
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_14
    move-object v1, v3

    .line 310
    :cond_15
    invoke-interface {v2}, Lavd;->getLayoutDirection()Ls0b;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Lmk6;

    .line 315
    .line 316
    const/4 v4, 0x6

    .line 317
    invoke-direct {v3, v1, p0, p3, v4}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, p1, v2, p2, v3}, Lt38;->d(Lm38;ILs0b;Lpqf;Lmk6;)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method

.method public final h()Lm38;
    .locals 2

    .line 1
    iget-object v0, p0, Lm28;->h:Lm38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lm28;->h:Lm38;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final i(IZ)Z
    .locals 8

    .line 1
    sget-boolean v0, Lb04;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm28;->a:Lpne;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v3, Lm38;->a:Z

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lyv;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lyv;->w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Lpne;->getEmbeddedViewFocusRect()Lpqf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lk28;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v3, p1, v7}, Lk28;-><init>(Ljava/lang/Object;IB)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v5, v6}, Lm28;->g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eq v4, v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p1}, Lfoe;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1, v7, v7}, Lm28;->d(IZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    new-instance p2, Lrv;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-direct {p2, v0, p1}, Lrv;-><init>(BI)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0, p2}, Lm28;->g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move p0, v7

    .line 128
    :goto_0
    if-eqz p0, :cond_7

    .line 129
    .line 130
    :goto_1
    return v2

    .line 131
    :cond_5
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v1, Lyv;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lyv;->w(I)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_7
    :goto_2
    return v7
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lm28;->d(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lrv;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lrv;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, v2, v1}, Lm28;->g(ILpqf;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lm28;->e()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v0
.end method

.method public final k(Lm38;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm28;->h:Lm38;

    .line 2
    .line 3
    iput-object p1, p0, Lm28;->h:Lm38;

    .line 4
    .line 5
    iget-object p0, p0, Lm28;->g:Lbwc;

    .line 6
    .line 7
    iget-object v1, p0, Lfgd;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lfgd;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lg28;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lg28;->d(Ll38;Lm38;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lxp0;->f(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lxp0;->g(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Lgqa;->a:Lfqa;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfqa;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, v4}, Lgqa;->a(II)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 25
    .line 26
    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    const-wide v17, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v19, 0xfe

    .line 35
    .line 36
    const/16 p1, 0x6

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const-wide/16 v22, 0x1

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v4, :cond_10

    .line 47
    .line 48
    iget-object v3, v0, Lm28;->f:Lvvc;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Lvvc;

    .line 53
    .line 54
    invoke-direct {v3, v6}, Lvvc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lm28;->f:Lvvc;

    .line 58
    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/2addr v0, v10

    .line 65
    shl-int/lit8 v3, v0, 0x10

    .line 66
    .line 67
    xor-int/2addr v0, v3

    .line 68
    ushr-int/lit8 v3, v0, 0x7

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7f

    .line 71
    .line 72
    move/from16 v24, v6

    .line 73
    .line 74
    iget v6, v4, Lbrb;->c:I

    .line 75
    .line 76
    and-int v25, v3, v6

    .line 77
    .line 78
    move/from16 v26, v21

    .line 79
    .line 80
    const/16 v27, 0x3f

    .line 81
    .line 82
    :goto_0
    iget-object v8, v4, Lbrb;->a:[J

    .line 83
    .line 84
    shr-int/lit8 v28, v25, 0x3

    .line 85
    .line 86
    and-int/lit8 v29, v25, 0x7

    .line 87
    .line 88
    const/16 v30, 0x7

    .line 89
    .line 90
    shl-int/lit8 v9, v29, 0x3

    .line 91
    .line 92
    aget-wide v31, v8, v28

    .line 93
    .line 94
    ushr-long v31, v31, v9

    .line 95
    .line 96
    add-int/lit8 v28, v28, 0x1

    .line 97
    .line 98
    aget-wide v28, v8, v28

    .line 99
    .line 100
    rsub-int/lit8 v8, v9, 0x40

    .line 101
    .line 102
    shl-long v28, v28, v8

    .line 103
    .line 104
    int-to-long v8, v9

    .line 105
    neg-long v8, v8

    .line 106
    shr-long v8, v8, v27

    .line 107
    .line 108
    and-long v8, v28, v8

    .line 109
    .line 110
    or-long v8, v31, v8

    .line 111
    .line 112
    move/from16 v28, v10

    .line 113
    .line 114
    const-wide/16 v31, 0xff

    .line 115
    .line 116
    int-to-long v10, v0

    .line 117
    mul-long v33, v10, v17

    .line 118
    .line 119
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    xor-long v13, v8, v33

    .line 125
    .line 126
    sub-long v33, v13, v17

    .line 127
    .line 128
    not-long v12, v13

    .line 129
    and-long v12, v33, v12

    .line 130
    .line 131
    and-long v12, v12, v35

    .line 132
    .line 133
    :goto_1
    cmp-long v14, v12, v15

    .line 134
    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    shr-int/lit8 v14, v14, 0x3

    .line 142
    .line 143
    add-int v14, v25, v14

    .line 144
    .line 145
    and-int/2addr v14, v6

    .line 146
    move-wide/from16 v33, v15

    .line 147
    .line 148
    iget-object v15, v4, Lbrb;->b:[J

    .line 149
    .line 150
    aget-wide v37, v15, v14

    .line 151
    .line 152
    cmp-long v15, v37, v1

    .line 153
    .line 154
    if-nez v15, :cond_1

    .line 155
    .line 156
    move/from16 v37, v7

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_1
    sub-long v14, v12, v22

    .line 161
    .line 162
    and-long/2addr v12, v14

    .line 163
    move-wide/from16 v15, v33

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-wide/from16 v33, v15

    .line 167
    .line 168
    not-long v12, v8

    .line 169
    shl-long v12, v12, p1

    .line 170
    .line 171
    and-long/2addr v8, v12

    .line 172
    and-long v8, v8, v35

    .line 173
    .line 174
    cmp-long v8, v8, v33

    .line 175
    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lvvc;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v6, v4, Lvvc;->e:I

    .line 183
    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    iget-object v6, v4, Lbrb;->a:[J

    .line 187
    .line 188
    shr-int/lit8 v12, v0, 0x3

    .line 189
    .line 190
    aget-wide v12, v6, v12

    .line 191
    .line 192
    and-int/lit8 v6, v0, 0x7

    .line 193
    .line 194
    shl-int/lit8 v6, v6, 0x3

    .line 195
    .line 196
    shr-long/2addr v12, v6

    .line 197
    and-long v12, v12, v31

    .line 198
    .line 199
    cmp-long v6, v12, v19

    .line 200
    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    :cond_3
    move/from16 v37, v7

    .line 204
    .line 205
    const-wide/16 p0, 0x80

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_4
    iget v0, v4, Lbrb;->c:I

    .line 210
    .line 211
    if-le v0, v5, :cond_b

    .line 212
    .line 213
    iget v6, v4, Lbrb;->d:I

    .line 214
    .line 215
    int-to-long v12, v6

    .line 216
    sget-object v6, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 217
    .line 218
    const-wide/16 v14, 0x20

    .line 219
    .line 220
    mul-long/2addr v12, v14

    .line 221
    int-to-long v14, v0

    .line 222
    const-wide/16 v16, 0x19

    .line 223
    .line 224
    mul-long v14, v14, v16

    .line 225
    .line 226
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-gtz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, v4, Lbrb;->a:[J

    .line 233
    .line 234
    iget v6, v4, Lbrb;->c:I

    .line 235
    .line 236
    iget-object v12, v4, Lbrb;->b:[J

    .line 237
    .line 238
    add-int/lit8 v13, v6, 0x7

    .line 239
    .line 240
    shr-int/lit8 v13, v13, 0x3

    .line 241
    .line 242
    move/from16 v14, v21

    .line 243
    .line 244
    :goto_2
    if-ge v14, v13, :cond_5

    .line 245
    .line 246
    aget-wide v15, v0, v14

    .line 247
    .line 248
    const-wide/16 p0, 0x80

    .line 249
    .line 250
    and-long v8, v15, v35

    .line 251
    .line 252
    move v15, v5

    .line 253
    move/from16 v16, v6

    .line 254
    .line 255
    not-long v5, v8

    .line 256
    ushr-long v8, v8, v30

    .line 257
    .line 258
    add-long/2addr v5, v8

    .line 259
    const-wide v8, -0x101010101010102L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v5, v8

    .line 265
    aput-wide v5, v0, v14

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move v5, v15

    .line 270
    move/from16 v6, v16

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move v15, v5

    .line 274
    move/from16 v16, v6

    .line 275
    .line 276
    const-wide/16 p0, 0x80

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/collections/a;->A([J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/lit8 v6, v5, -0x1

    .line 283
    .line 284
    aget-wide v8, v0, v6

    .line 285
    .line 286
    const-wide v13, 0xffffffffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v8, v13

    .line 292
    const-wide/high16 v17, -0x100000000000000L

    .line 293
    .line 294
    or-long v8, v8, v17

    .line 295
    .line 296
    aput-wide v8, v0, v6

    .line 297
    .line 298
    aget-wide v8, v0, v21

    .line 299
    .line 300
    aput-wide v8, v0, v5

    .line 301
    .line 302
    move/from16 v5, v16

    .line 303
    .line 304
    move/from16 v6, v21

    .line 305
    .line 306
    :goto_3
    if-eq v6, v5, :cond_a

    .line 307
    .line 308
    shr-int/lit8 v8, v6, 0x3

    .line 309
    .line 310
    aget-wide v16, v0, v8

    .line 311
    .line 312
    and-int/lit8 v9, v6, 0x7

    .line 313
    .line 314
    shl-int/lit8 v9, v9, 0x3

    .line 315
    .line 316
    shr-long v16, v16, v9

    .line 317
    .line 318
    and-long v16, v16, v31

    .line 319
    .line 320
    cmp-long v18, v16, p0

    .line 321
    .line 322
    if-nez v18, :cond_6

    .line 323
    .line 324
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    cmp-long v16, v16, v19

    .line 328
    .line 329
    if-eqz v16, :cond_7

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    aget-wide v16, v12, v6

    .line 333
    .line 334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    mul-int v16, v16, v28

    .line 339
    .line 340
    shl-int/lit8 v17, v16, 0x10

    .line 341
    .line 342
    xor-int v16, v16, v17

    .line 343
    .line 344
    move-wide/from16 v17, v13

    .line 345
    .line 346
    ushr-int/lit8 v13, v16, 0x7

    .line 347
    .line 348
    invoke-virtual {v4, v13}, Lvvc;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    and-int/2addr v13, v5

    .line 353
    sub-int v22, v14, v13

    .line 354
    .line 355
    and-int v22, v22, v5

    .line 356
    .line 357
    move/from16 v29, v15

    .line 358
    .line 359
    div-int/lit8 v15, v22, 0x8

    .line 360
    .line 361
    sub-int v13, v6, v13

    .line 362
    .line 363
    and-int/2addr v13, v5

    .line 364
    div-int/lit8 v13, v13, 0x8

    .line 365
    .line 366
    const-wide/high16 v22, -0x8000000000000000L

    .line 367
    .line 368
    if-ne v15, v13, :cond_8

    .line 369
    .line 370
    and-int/lit8 v13, v16, 0x7f

    .line 371
    .line 372
    int-to-long v13, v13

    .line 373
    aget-wide v15, v0, v8

    .line 374
    .line 375
    move/from16 v37, v7

    .line 376
    .line 377
    move/from16 v25, v8

    .line 378
    .line 379
    shl-long v7, v31, v9

    .line 380
    .line 381
    not-long v7, v7

    .line 382
    and-long/2addr v7, v15

    .line 383
    shl-long/2addr v13, v9

    .line 384
    or-long/2addr v7, v13

    .line 385
    aput-wide v7, v0, v25

    .line 386
    .line 387
    array-length v7, v0

    .line 388
    add-int/lit8 v7, v7, -0x1

    .line 389
    .line 390
    aget-wide v8, v0, v21

    .line 391
    .line 392
    and-long v8, v8, v17

    .line 393
    .line 394
    or-long v8, v8, v22

    .line 395
    .line 396
    aput-wide v8, v0, v7

    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    :goto_5
    move-wide/from16 v13, v17

    .line 401
    .line 402
    move/from16 v15, v29

    .line 403
    .line 404
    move/from16 v7, v37

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_8
    move/from16 v37, v7

    .line 408
    .line 409
    move/from16 v25, v8

    .line 410
    .line 411
    shr-int/lit8 v7, v14, 0x3

    .line 412
    .line 413
    aget-wide v26, v0, v7

    .line 414
    .line 415
    and-int/lit8 v8, v14, 0x7

    .line 416
    .line 417
    shl-int/lit8 v8, v8, 0x3

    .line 418
    .line 419
    shr-long v35, v26, v8

    .line 420
    .line 421
    and-long v35, v35, v31

    .line 422
    .line 423
    cmp-long v13, v35, p0

    .line 424
    .line 425
    if-nez v13, :cond_9

    .line 426
    .line 427
    and-int/lit8 v13, v16, 0x7f

    .line 428
    .line 429
    move v15, v5

    .line 430
    move/from16 v35, v6

    .line 431
    .line 432
    int-to-long v5, v13

    .line 433
    move-wide/from16 v38, v5

    .line 434
    .line 435
    shl-long v5, v31, v8

    .line 436
    .line 437
    not-long v5, v5

    .line 438
    and-long v5, v26, v5

    .line 439
    .line 440
    shl-long v26, v38, v8

    .line 441
    .line 442
    or-long v5, v5, v26

    .line 443
    .line 444
    aput-wide v5, v0, v7

    .line 445
    .line 446
    aget-wide v5, v0, v25

    .line 447
    .line 448
    shl-long v7, v31, v9

    .line 449
    .line 450
    not-long v7, v7

    .line 451
    and-long/2addr v5, v7

    .line 452
    shl-long v7, p0, v9

    .line 453
    .line 454
    or-long/2addr v5, v7

    .line 455
    aput-wide v5, v0, v25

    .line 456
    .line 457
    aget-wide v5, v12, v35

    .line 458
    .line 459
    aput-wide v5, v12, v14

    .line 460
    .line 461
    aput-wide v33, v12, v35

    .line 462
    .line 463
    move/from16 v6, v35

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    move v15, v5

    .line 467
    move/from16 v35, v6

    .line 468
    .line 469
    and-int/lit8 v5, v16, 0x7f

    .line 470
    .line 471
    int-to-long v5, v5

    .line 472
    move-wide/from16 v38, v5

    .line 473
    .line 474
    shl-long v5, v31, v8

    .line 475
    .line 476
    not-long v5, v5

    .line 477
    and-long v5, v26, v5

    .line 478
    .line 479
    shl-long v8, v38, v8

    .line 480
    .line 481
    or-long/2addr v5, v8

    .line 482
    aput-wide v5, v0, v7

    .line 483
    .line 484
    aget-wide v5, v12, v14

    .line 485
    .line 486
    aget-wide v7, v12, v35

    .line 487
    .line 488
    aput-wide v7, v12, v14

    .line 489
    .line 490
    aput-wide v5, v12, v35

    .line 491
    .line 492
    add-int/lit8 v6, v35, -0x1

    .line 493
    .line 494
    :goto_6
    array-length v5, v0

    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    aget-wide v7, v0, v21

    .line 498
    .line 499
    and-long v7, v7, v17

    .line 500
    .line 501
    or-long v7, v7, v22

    .line 502
    .line 503
    aput-wide v7, v0, v5

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    move v5, v15

    .line 508
    goto :goto_5

    .line 509
    :cond_a
    move/from16 v37, v7

    .line 510
    .line 511
    iget v0, v4, Lbrb;->c:I

    .line 512
    .line 513
    invoke-static {v0}, Ltng;->a(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget v5, v4, Lbrb;->d:I

    .line 518
    .line 519
    sub-int/2addr v0, v5

    .line 520
    iput v0, v4, Lvvc;->e:I

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_b
    move/from16 v37, v7

    .line 525
    .line 526
    const-wide/16 p0, 0x80

    .line 527
    .line 528
    iget v0, v4, Lbrb;->c:I

    .line 529
    .line 530
    invoke-static {v0}, Ltng;->c(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v5, v4, Lbrb;->a:[J

    .line 535
    .line 536
    iget-object v6, v4, Lbrb;->b:[J

    .line 537
    .line 538
    iget v7, v4, Lbrb;->c:I

    .line 539
    .line 540
    invoke-virtual {v4, v0}, Lvvc;->c(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, Lbrb;->a:[J

    .line 544
    .line 545
    iget-object v8, v4, Lbrb;->b:[J

    .line 546
    .line 547
    iget v9, v4, Lbrb;->c:I

    .line 548
    .line 549
    move/from16 v12, v21

    .line 550
    .line 551
    :goto_7
    if-ge v12, v7, :cond_d

    .line 552
    .line 553
    shr-int/lit8 v13, v12, 0x3

    .line 554
    .line 555
    aget-wide v13, v5, v13

    .line 556
    .line 557
    and-int/lit8 v15, v12, 0x7

    .line 558
    .line 559
    shl-int/lit8 v15, v15, 0x3

    .line 560
    .line 561
    shr-long/2addr v13, v15

    .line 562
    and-long v13, v13, v31

    .line 563
    .line 564
    cmp-long v13, v13, p0

    .line 565
    .line 566
    if-gez v13, :cond_c

    .line 567
    .line 568
    aget-wide v13, v6, v12

    .line 569
    .line 570
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    mul-int v15, v15, v28

    .line 575
    .line 576
    shl-int/lit8 v16, v15, 0x10

    .line 577
    .line 578
    xor-int v15, v15, v16

    .line 579
    .line 580
    move-object/from16 v16, v0

    .line 581
    .line 582
    ushr-int/lit8 v0, v15, 0x7

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Lvvc;->b(I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    and-int/lit8 v15, v15, 0x7f

    .line 589
    .line 590
    move-object/from16 v17, v5

    .line 591
    .line 592
    move-object/from16 v18, v6

    .line 593
    .line 594
    int-to-long v5, v15

    .line 595
    shr-int/lit8 v15, v0, 0x3

    .line 596
    .line 597
    and-int/lit8 v19, v0, 0x7

    .line 598
    .line 599
    shl-int/lit8 v19, v19, 0x3

    .line 600
    .line 601
    aget-wide v22, v16, v15

    .line 602
    .line 603
    move-wide/from16 v25, v5

    .line 604
    .line 605
    shl-long v5, v31, v19

    .line 606
    .line 607
    not-long v5, v5

    .line 608
    and-long v5, v22, v5

    .line 609
    .line 610
    shl-long v19, v25, v19

    .line 611
    .line 612
    or-long v5, v5, v19

    .line 613
    .line 614
    aput-wide v5, v16, v15

    .line 615
    .line 616
    add-int/lit8 v15, v0, -0x7

    .line 617
    .line 618
    and-int/2addr v15, v9

    .line 619
    and-int/lit8 v19, v9, 0x7

    .line 620
    .line 621
    add-int v15, v15, v19

    .line 622
    .line 623
    shr-int/lit8 v15, v15, 0x3

    .line 624
    .line 625
    aput-wide v5, v16, v15

    .line 626
    .line 627
    aput-wide v13, v8, v0

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_c
    move-object/from16 v16, v0

    .line 631
    .line 632
    move-object/from16 v17, v5

    .line 633
    .line 634
    move-object/from16 v18, v6

    .line 635
    .line 636
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    move-object/from16 v0, v16

    .line 639
    .line 640
    move-object/from16 v5, v17

    .line 641
    .line 642
    move-object/from16 v6, v18

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Lvvc;->b(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    :goto_a
    move v14, v0

    .line 650
    iget v0, v4, Lbrb;->d:I

    .line 651
    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    iput v0, v4, Lbrb;->d:I

    .line 655
    .line 656
    iget v0, v4, Lvvc;->e:I

    .line 657
    .line 658
    iget-object v3, v4, Lbrb;->a:[J

    .line 659
    .line 660
    shr-int/lit8 v5, v14, 0x3

    .line 661
    .line 662
    aget-wide v6, v3, v5

    .line 663
    .line 664
    and-int/lit8 v8, v14, 0x7

    .line 665
    .line 666
    shl-int/lit8 v8, v8, 0x3

    .line 667
    .line 668
    shr-long v12, v6, v8

    .line 669
    .line 670
    and-long v12, v12, v31

    .line 671
    .line 672
    cmp-long v9, v12, p0

    .line 673
    .line 674
    if-nez v9, :cond_e

    .line 675
    .line 676
    move/from16 v21, v37

    .line 677
    .line 678
    :cond_e
    sub-int v0, v0, v21

    .line 679
    .line 680
    iput v0, v4, Lvvc;->e:I

    .line 681
    .line 682
    iget v0, v4, Lbrb;->c:I

    .line 683
    .line 684
    shl-long v12, v31, v8

    .line 685
    .line 686
    not-long v12, v12

    .line 687
    and-long/2addr v6, v12

    .line 688
    shl-long v8, v10, v8

    .line 689
    .line 690
    or-long/2addr v6, v8

    .line 691
    aput-wide v6, v3, v5

    .line 692
    .line 693
    add-int/lit8 v5, v14, -0x7

    .line 694
    .line 695
    and-int/2addr v5, v0

    .line 696
    and-int/lit8 v0, v0, 0x7

    .line 697
    .line 698
    add-int/2addr v5, v0

    .line 699
    shr-int/lit8 v0, v5, 0x3

    .line 700
    .line 701
    aput-wide v6, v3, v0

    .line 702
    .line 703
    :goto_b
    iget-object v0, v4, Lbrb;->b:[J

    .line 704
    .line 705
    aput-wide v1, v0, v14

    .line 706
    .line 707
    return v37

    .line 708
    :cond_f
    move/from16 v29, v5

    .line 709
    .line 710
    move/from16 v37, v7

    .line 711
    .line 712
    add-int/lit8 v26, v26, 0x8

    .line 713
    .line 714
    add-int v25, v25, v26

    .line 715
    .line 716
    and-int v25, v25, v6

    .line 717
    .line 718
    move/from16 v10, v28

    .line 719
    .line 720
    move-wide/from16 v15, v33

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_10
    move/from16 v29, v5

    .line 725
    .line 726
    move/from16 v24, v6

    .line 727
    .line 728
    move/from16 v37, v7

    .line 729
    .line 730
    move/from16 v28, v10

    .line 731
    .line 732
    move-wide/from16 v33, v15

    .line 733
    .line 734
    const/16 v27, 0x3f

    .line 735
    .line 736
    const/16 v30, 0x7

    .line 737
    .line 738
    const-wide/16 v31, 0xff

    .line 739
    .line 740
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {}, Lfqa;->b()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-static {v3, v4}, Lgqa;->a(II)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_16

    .line 754
    .line 755
    iget-object v3, v0, Lm28;->f:Lvvc;

    .line 756
    .line 757
    if-eqz v3, :cond_15

    .line 758
    .line 759
    invoke-virtual {v3, v1, v2}, Lbrb;->a(J)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    move/from16 v4, v37

    .line 764
    .line 765
    if-ne v3, v4, :cond_15

    .line 766
    .line 767
    iget-object v0, v0, Lm28;->f:Lvvc;

    .line 768
    .line 769
    if-eqz v0, :cond_13

    .line 770
    .line 771
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    mul-int v3, v3, v28

    .line 776
    .line 777
    shl-int/lit8 v4, v3, 0x10

    .line 778
    .line 779
    xor-int/2addr v3, v4

    .line 780
    and-int/lit8 v4, v3, 0x7f

    .line 781
    .line 782
    iget v5, v0, Lbrb;->c:I

    .line 783
    .line 784
    ushr-int/lit8 v3, v3, 0x7

    .line 785
    .line 786
    :goto_c
    and-int/2addr v3, v5

    .line 787
    iget-object v6, v0, Lbrb;->a:[J

    .line 788
    .line 789
    shr-int/lit8 v7, v3, 0x3

    .line 790
    .line 791
    and-int/lit8 v8, v3, 0x7

    .line 792
    .line 793
    shl-int/lit8 v8, v8, 0x3

    .line 794
    .line 795
    aget-wide v9, v6, v7

    .line 796
    .line 797
    ushr-long/2addr v9, v8

    .line 798
    const/16 v37, 0x1

    .line 799
    .line 800
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    aget-wide v11, v6, v7

    .line 803
    .line 804
    rsub-int/lit8 v6, v8, 0x40

    .line 805
    .line 806
    shl-long v6, v11, v6

    .line 807
    .line 808
    int-to-long v11, v8

    .line 809
    neg-long v11, v11

    .line 810
    shr-long v11, v11, v27

    .line 811
    .line 812
    and-long/2addr v6, v11

    .line 813
    or-long/2addr v6, v9

    .line 814
    int-to-long v8, v4

    .line 815
    mul-long v8, v8, v17

    .line 816
    .line 817
    xor-long/2addr v8, v6

    .line 818
    sub-long v10, v8, v17

    .line 819
    .line 820
    not-long v8, v8

    .line 821
    and-long/2addr v8, v10

    .line 822
    and-long v8, v8, v35

    .line 823
    .line 824
    :goto_d
    cmp-long v10, v8, v33

    .line 825
    .line 826
    if-eqz v10, :cond_12

    .line 827
    .line 828
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    shr-int/lit8 v10, v10, 0x3

    .line 833
    .line 834
    add-int/2addr v10, v3

    .line 835
    and-int/2addr v10, v5

    .line 836
    iget-object v11, v0, Lbrb;->b:[J

    .line 837
    .line 838
    aget-wide v12, v11, v10

    .line 839
    .line 840
    cmp-long v11, v12, v1

    .line 841
    .line 842
    if-nez v11, :cond_11

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_11
    sub-long v10, v8, v22

    .line 846
    .line 847
    and-long/2addr v8, v10

    .line 848
    goto :goto_d

    .line 849
    :cond_12
    not-long v8, v6

    .line 850
    shl-long v8, v8, p1

    .line 851
    .line 852
    and-long/2addr v6, v8

    .line 853
    and-long v6, v6, v35

    .line 854
    .line 855
    cmp-long v6, v6, v33

    .line 856
    .line 857
    if-eqz v6, :cond_14

    .line 858
    .line 859
    const/4 v10, -0x1

    .line 860
    :goto_e
    if-ltz v10, :cond_13

    .line 861
    .line 862
    iget v1, v0, Lbrb;->d:I

    .line 863
    .line 864
    const/16 v37, 0x1

    .line 865
    .line 866
    add-int/lit8 v1, v1, -0x1

    .line 867
    .line 868
    iput v1, v0, Lbrb;->d:I

    .line 869
    .line 870
    iget-object v1, v0, Lbrb;->a:[J

    .line 871
    .line 872
    iget v0, v0, Lbrb;->c:I

    .line 873
    .line 874
    shr-int/lit8 v2, v10, 0x3

    .line 875
    .line 876
    and-int/lit8 v3, v10, 0x7

    .line 877
    .line 878
    shl-int/lit8 v3, v3, 0x3

    .line 879
    .line 880
    aget-wide v4, v1, v2

    .line 881
    .line 882
    shl-long v6, v31, v3

    .line 883
    .line 884
    not-long v6, v6

    .line 885
    and-long/2addr v4, v6

    .line 886
    shl-long v6, v19, v3

    .line 887
    .line 888
    or-long v3, v4, v6

    .line 889
    .line 890
    aput-wide v3, v1, v2

    .line 891
    .line 892
    add-int/lit8 v10, v10, -0x7

    .line 893
    .line 894
    and-int v2, v10, v0

    .line 895
    .line 896
    and-int/lit8 v0, v0, 0x7

    .line 897
    .line 898
    add-int/2addr v2, v0

    .line 899
    shr-int/lit8 v0, v2, 0x3

    .line 900
    .line 901
    aput-wide v3, v1, v0

    .line 902
    .line 903
    const/16 v37, 0x1

    .line 904
    .line 905
    return v37

    .line 906
    :cond_13
    const/16 v37, 0x1

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_14
    const/16 v37, 0x1

    .line 910
    .line 911
    add-int/lit8 v21, v21, 0x8

    .line 912
    .line 913
    add-int v3, v3, v21

    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :cond_15
    return v21

    .line 918
    :cond_16
    :goto_f
    return v37
.end method
