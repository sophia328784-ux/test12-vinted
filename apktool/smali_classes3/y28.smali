.class public abstract Ly28;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljxk;

.field public static final b:Ljxk;

.field public static final c:Lh8l;

.field public static final d:Lh8l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxk;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly28;->a:Ljxk;

    .line 9
    .line 10
    new-instance v0, Ljxk;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly28;->b:Ljxk;

    .line 18
    .line 19
    new-instance v0, Lh8l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lh8l;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly28;->c:Lh8l;

    .line 26
    .line 27
    new-instance v0, Lh8l;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lh8l;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly28;->d:Lh8l;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Luo1;Lfmc;)Lue7;
    .locals 1

    .line 1
    new-instance v0, Lue7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lue7;-><init>(Luo1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lfmc;->a(Lfq9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lthn;
    .locals 1

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyam;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lsml;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final c(Lthn;)Lthn;
    .locals 1

    .line 1
    instance-of v0, p0, Lyam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyam;

    .line 6
    .line 7
    iget-object p0, p0, Lyam;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lthn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lsml;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final d(ILywc;)I
    .locals 5

    .line 1
    iget v0, p1, Lywc;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2, v1}, Lca;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lywc;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lzu9;

    .line 18
    .line 19
    iget v4, v4, Lzu9;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lzu9;

    .line 31
    .line 32
    iget v3, v3, Lzu9;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final e(Lmlc;Ljava/lang/Object;)Lxnj;
    .locals 10

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
    const-string v0, "visitAncestors called on an unattached node"

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
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_b

    .line 30
    .line 31
    iget-object v2, p0, Lk1b;->F:Lv9d;

    .line 32
    .line 33
    iget-object v2, v2, Lv9d;->f:Lmlc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object v4, v1

    .line 55
    :goto_2
    if-eqz v2, :cond_8

    .line 56
    .line 57
    instance-of v5, v2, Lxnj;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lxnj;

    .line 63
    .line 64
    invoke-interface {v5}, Lxnj;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    and-int/2addr v5, v3

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    instance-of v5, v2, Lzm5;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lzm5;

    .line 88
    .line 89
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_3
    const/4 v8, 0x1

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    and-int/2addr v9, v3

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Lywc;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Lmlc;

    .line 116
    .line 117
    invoke-direct {v4, v8, v6}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_4
    invoke-virtual {v4, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v7, v8, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4}, Lum5;->c(Lywc;)Lmlc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    move-object v0, v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    return-object v1
.end method

.method public static final f(Lxnj;)Lxnj;
    .locals 11

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
    const-string v0, "visitAncestors called on an unattached node"

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
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    iget-object v3, v1, Lk1b;->F:Lv9d;

    .line 32
    .line 33
    iget-object v3, v3, Lv9d;->f:Lmlc;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x40000

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-object v5, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_8

    .line 56
    .line 57
    instance-of v6, v3, Lxnj;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lxnj;

    .line 63
    .line 64
    invoke-interface {p0}, Lxnj;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v6}, Lxnj;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_1
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    and-int/2addr v6, v4

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    instance-of v6, v3, Lzm5;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    check-cast v6, Lzm5;

    .line 102
    .line 103
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_3
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v4

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_2

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Lywc;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lmlc;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v2

    .line 140
    :cond_4
    invoke-virtual {v5, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v5}, Lum5;->c(Lywc;)Lmlc;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v0, v1, Lk1b;->F:Lv9d;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    move-object v0, v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    return-object v2
.end method

.method public static final g(Lnlc;Lw28;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lx28;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx28;-><init>(Lw28;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ltm5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

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
    const-string v0, "visitAncestors called on an unattached node"

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
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_c

    .line 29
    .line 30
    iget-object v1, p0, Lk1b;->F:Lv9d;

    .line 31
    .line 32
    iget-object v1, v1, Lv9d;->f:Lmlc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x40000

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v4, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_9

    .line 56
    .line 57
    instance-of v5, v1, Lxnj;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v1, Lxnj;

    .line 63
    .line 64
    invoke-interface {v1}, Lxnj;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :cond_1
    if-nez v6, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/2addr v5, v2

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    instance-of v5, v1, Lzm5;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Lzm5;

    .line 100
    .line 101
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    :goto_3
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    and-int/2addr v9, v2

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v6, :cond_3

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    if-nez v4, :cond_4

    .line 121
    .line 122
    new-instance v4, Lywc;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [Lmlc;

    .line 127
    .line 128
    invoke-direct {v4, v9, v7}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lywc;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_5
    invoke-virtual {v4, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne v8, v6, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v4}, Lum5;->c(Lywc;)Lmlc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    move-object v0, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    :goto_5
    return-void
.end method

.method public static final i(Lxnj;Lkotlin/jvm/functions/Function1;)V
    .locals 11

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
    const-string v0, "visitAncestors called on an unattached node"

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
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v2, v1, Lk1b;->F:Lv9d;

    .line 31
    .line 32
    iget-object v2, v2, Lv9d;->f:Lmlc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x40000

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object v5, v4

    .line 55
    :goto_2
    if-eqz v2, :cond_9

    .line 56
    .line 57
    instance-of v6, v2, Lxnj;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v2, Lxnj;

    .line 63
    .line 64
    invoke-interface {p0}, Lxnj;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v2}, Lxnj;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-ne v6, v8, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :cond_1
    if-nez v7, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    and-int/2addr v6, v3

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    instance-of v6, v2, Lzm5;

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Lzm5;

    .line 114
    .line 115
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move v9, v8

    .line 119
    :goto_3
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    and-int/2addr v10, v3

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    if-ne v9, v7, :cond_3

    .line 131
    .line 132
    move-object v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-nez v5, :cond_4

    .line 135
    .line 136
    new-instance v5, Lywc;

    .line 137
    .line 138
    const/16 v10, 0x10

    .line 139
    .line 140
    new-array v10, v10, [Lmlc;

    .line 141
    .line 142
    invoke-direct {v5, v10, v8}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :cond_5
    invoke-virtual {v5, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-ne v9, v7, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v5}, Lum5;->c(Lywc;)Lmlc;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v0, v1, Lk1b;->F:Lv9d;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    move-object v0, v4

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    return-void
.end method

.method public static final j(Lmlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

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
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lywc;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Lmlc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget p0, v0, Lywc;->c:I

    .line 48
    .line 49
    if-eqz p0, :cond_e

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lywc;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmlc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v4, 0x40000

    .line 64
    .line 65
    and-int/2addr v2, v4

    .line 66
    if-eqz v2, :cond_d

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :goto_1
    if-eqz v2, :cond_d

    .line 70
    .line 71
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/2addr v5, v4

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v6, v2

    .line 86
    move-object v7, v5

    .line 87
    :goto_2
    if-eqz v6, :cond_c

    .line 88
    .line 89
    instance-of v8, v6, Lxnj;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    check-cast v6, Lxnj;

    .line 94
    .line 95
    invoke-interface {v6}, Lxnj;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lwnj;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v6, Lwnj;->ContinueTraversal:Lwnj;

    .line 113
    .line 114
    :goto_3
    sget-object v8, Lwnj;->CancelTraversal:Lwnj;

    .line 115
    .line 116
    if-ne v6, v8, :cond_4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_4
    sget-object v8, Lwnj;->SkipSubtreeAndContinueTraversal:Lwnj;

    .line 120
    .line 121
    if-eq v6, v8, :cond_2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    and-int/2addr v8, v4

    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    instance-of v8, v6, Lzm5;

    .line 132
    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    check-cast v8, Lzm5;

    .line 137
    .line 138
    iget-object v8, v8, Lzm5;->delegate:Lmlc;

    .line 139
    .line 140
    move v9, v3

    .line 141
    :goto_4
    const/4 v10, 0x1

    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    and-int/2addr v11, v4

    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_6

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-nez v7, :cond_7

    .line 158
    .line 159
    new-instance v7, Lywc;

    .line 160
    .line 161
    new-array v10, v1, [Lmlc;

    .line 162
    .line 163
    invoke-direct {v7, v10, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v5

    .line 172
    :cond_8
    invoke-virtual {v7, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    if-ne v9, v10, :cond_b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    :goto_6
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_1

    .line 193
    :cond_d
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    :goto_7
    return-void
.end method

.method public static final k(Lxnj;Lkotlin/jvm/functions/Function1;)V
    .locals 13

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
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lywc;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Lmlc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lum5;->a(Lywc;Lmlc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget v2, v0, Lywc;->c:I

    .line 48
    .line 49
    if-eqz v2, :cond_e

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lywc;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lmlc;

    .line 58
    .line 59
    invoke-virtual {v2}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, 0x40000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    if-eqz v4, :cond_d

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_1
    if-eqz v4, :cond_d

    .line 70
    .line 71
    invoke-virtual {v4}, Lmlc;->isAttached()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v5

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, v4

    .line 86
    move-object v8, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_c

    .line 88
    .line 89
    instance-of v9, v7, Lxnj;

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    check-cast v7, Lxnj;

    .line 94
    .line 95
    invoke-interface {p0}, Lxnj;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v7}, Lxnj;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-ne v9, v10, :cond_3

    .line 118
    .line 119
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lwnj;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v7, Lwnj;->ContinueTraversal:Lwnj;

    .line 127
    .line 128
    :goto_3
    sget-object v9, Lwnj;->CancelTraversal:Lwnj;

    .line 129
    .line 130
    if-ne v7, v9, :cond_4

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_4
    sget-object v9, Lwnj;->SkipSubtreeAndContinueTraversal:Lwnj;

    .line 134
    .line 135
    if-eq v7, v9, :cond_2

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    and-int/2addr v9, v5

    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    instance-of v9, v7, Lzm5;

    .line 146
    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Lzm5;

    .line 151
    .line 152
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 153
    .line 154
    move v10, v3

    .line 155
    :goto_4
    const/4 v11, 0x1

    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    and-int/2addr v12, v5

    .line 163
    if-eqz v12, :cond_9

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    if-ne v10, v11, :cond_6

    .line 168
    .line 169
    move-object v7, v9

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-nez v8, :cond_7

    .line 172
    .line 173
    new-instance v8, Lywc;

    .line 174
    .line 175
    new-array v11, v1, [Lmlc;

    .line 176
    .line 177
    invoke-direct {v8, v11, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v6

    .line 186
    :cond_8
    invoke-virtual {v8, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-ne v10, v11, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    :goto_6
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    invoke-static {v0, v2}, Lum5;->a(Lywc;Lmlc;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    :goto_7
    return-void
.end method

.method public static final l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Lori;

    .line 2
    .line 3
    sget-object v1, Lup9;->a:Lck7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lori;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
