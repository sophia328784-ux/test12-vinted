.class public abstract Lj5;
.super Lo56;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7h;


# instance fields
.field public A:Llad;

.field public B:Llad;

.field public final v:Le4d;

.field public w:Lc2;

.field public x:Li5;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lsud;Lqv7;ZLmvc;Lnsd;)V
    .locals 0

    .line 1
    sget-object p1, Lk5;->a:Ln;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lo56;-><init>(Lkotlin/jvm/functions/Function1;ZLmvc;Lnsd;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le4d;

    .line 7
    .line 8
    invoke-direct {p1}, Le4d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj5;->v:Le4d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5;->Y0()Lwrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lwrg;->a:Lprg;

    .line 6
    .line 7
    invoke-interface {v0}, Lprg;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lwrg;->b:Lsud;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lsud;->isInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public abstract V0()Ljqc;
.end method

.method public abstract W0()Lwjj;
.end method

.method public abstract X0()Lcg5;
.end method

.method public abstract Y0()Lwrg;
.end method

.method public abstract Z0(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public final applySemantics(Lj8h;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo56;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj5;->w:Lc2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj5;->x:Li5;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lc2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Lc2;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj5;->w:Lc2;

    .line 21
    .line 22
    new-instance v0, Li5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v2}, Li5;-><init>(Lo56;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj5;->x:Li5;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lj5;->w:Lc2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    sget-object v2, Lp7h;->a:Lp7h;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lp7h;->e:Li8h;

    .line 42
    .line 43
    new-instance v3, Lm7;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lj5;->x:Li5;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    sget-object v0, Lp7h;->a:Lp7h;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lp7h;->f:Li8h;

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmre;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lase;

    .line 18
    .line 19
    iget-object v4, p0, Lo56;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v3, v3, Lase;->i:I

    .line 22
    .line 23
    new-instance v5, Lnse;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Lnse;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lo56;->b0(Lmre;Lnre;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lo56;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, Lo56;->k:Lqf8;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lqf8;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lqf8;-><init>(Lpf8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lo56;->k:Lqf8;

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lnre;->Initial:Lnre;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne p2, v0, :cond_4

    .line 69
    .line 70
    iget v2, p1, Lmre;->f:I

    .line 71
    .line 72
    sget-object v3, Lpre;->a:Lore;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-byte v3, Lpre;->g:B

    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    iget-boolean v2, p0, Lj5;->y:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lj5;->V0()Ljqc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lj5;->A:Llad;

    .line 90
    .line 91
    iput-boolean v1, p0, Lj5;->y:Z

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Lj5;->A:Llad;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Llad;->c(Luj4;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Lj5;->A:Llad;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, p1, p2, p3, p4}, Llad;->b(Lmre;Lnre;J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-ne p2, v0, :cond_9

    .line 112
    .line 113
    iget v0, p1, Lmre;->f:I

    .line 114
    .line 115
    sget-object v2, Lpre;->a:Lore;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-byte v2, Lpre;->k:B

    .line 121
    .line 122
    if-ne v0, v2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v0, p1, Lmre;->f:I

    .line 126
    .line 127
    sget-byte v2, Lpre;->l:B

    .line 128
    .line 129
    if-ne v0, v2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-byte v2, Lpre;->m:B

    .line 133
    .line 134
    if-ne v0, v2, :cond_9

    .line 135
    .line 136
    :goto_2
    iget-boolean v0, p0, Lj5;->z:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lj5;->W0()Lwjj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lj5;->B:Llad;

    .line 145
    .line 146
    iput-boolean v1, p0, Lj5;->z:Z

    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Lj5;->B:Llad;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Llad;->c(Luj4;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p0, p0, Lj5;->B:Llad;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3, p4}, Llad;->b(Lmre;Lnre;J)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5;->A:Llad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lk1b;->y:Lgo5;

    .line 13
    .line 14
    iput-object v1, v0, Llad;->c:Lgo5;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj5;->B:Llad;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lk1b;->y:Lgo5;

    .line 25
    .line 26
    iput-object v1, v0, Llad;->c:Lgo5;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 40
    .line 41
    invoke-virtual {p0}, Lj5;->X0()Lcg5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ls5i;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ls5i;-><init>(Lgo5;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lf65;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lf65;-><init>(Lyv7;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcg5;->a:Le65;

    .line 59
    .line 60
    return-void
.end method

.method public final onDensityChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo56;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5;->A:Llad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lk1b;->y:Lgo5;

    .line 13
    .line 14
    iput-object v1, v0, Llad;->c:Lgo5;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj5;->B:Llad;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lk1b;->y:Lgo5;

    .line 25
    .line 26
    iput-object v1, v0, Llad;->c:Lgo5;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lo56;->C()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 43
    .line 44
    invoke-virtual {p0}, Lj5;->X0()Lcg5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ls5i;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ls5i;-><init>(Lgo5;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lf65;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lf65;-><init>(Lyv7;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcg5;->a:Le65;

    .line 62
    .line 63
    return-void
.end method
