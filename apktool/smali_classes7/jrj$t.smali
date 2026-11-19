.class public Ljrj$t;
.super Lfrj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lmka;Llla;)Lpha;
    .locals 2

    .line 1
    sget-object v0, Lnrj;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmka;->A0()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnja;->a:Lnja;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unexpected token: "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Laka;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmka;->u0()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Laka;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Laka;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmka;->C0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Laka;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lmka;->C0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Laka;

    .line 63
    .line 64
    new-instance v0, Ln2b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ln2b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Laka;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static d(Lmka;Llla;)Lpha;
    .locals 1

    .line 1
    sget-object v0, Lnrj;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmka;->n()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lrja;

    .line 21
    .line 22
    invoke-direct {p0}, Lrja;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lmka;->m()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lvga;

    .line 30
    .line 31
    invoke-direct {p0}, Lvga;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Lpha;Lxma;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lnja;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Laka;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Laka;

    .line 14
    .line 15
    iget-object v0, p0, Laka;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Laka;->d()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lxma;->v0(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Laka;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lxma;->x0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Laka;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lxma;->w0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p0, Lvga;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lxma;->n()V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lvga;

    .line 57
    .line 58
    iget-object p0, p0, Lvga;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpha;

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljrj$t;->e(Lpha;Lxma;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lxma;->y()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p0, Lrja;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lxma;->o()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lrja;

    .line 92
    .line 93
    iget-object p0, p0, Lrja;->a:Llib;

    .line 94
    .line 95
    invoke-virtual {p0}, Llib;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lfib;

    .line 100
    .line 101
    invoke-virtual {p0}, Lfib;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    move-object v0, p0

    .line 106
    check-cast v0, Ldib;

    .line 107
    .line 108
    invoke-virtual {v0}, Ldib;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Ldib;

    .line 116
    .line 117
    invoke-virtual {v0}, Ldib;->a()Ljib;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lxma;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpha;

    .line 135
    .line 136
    invoke-static {v0, p1}, Ljrj$t;->e(Lpha;Lxma;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p1}, Lxma;->z()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const-string p1, "Couldn\'t write "

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p1}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lxma;->b0()Lxma;

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Lmka;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p0, p1, Lzla;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lzla;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzla;->E0()Llla;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Llla;->NAME:Llla;

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Llla;->END_ARRAY:Llla;

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Llla;->END_OBJECT:Llla;

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Llla;->END_DOCUMENT:Llla;

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lzla;->Q0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpha;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzla;->K0()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p1, "Unexpected "

    .line 39
    .line 40
    const-string v1, " when reading a JsonElement."

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Lrq3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Ljrj$t;->d(Lmka;Llla;)Lpha;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p0}, Ljrj$t;->c(Lmka;Llla;)Lpha;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmka;->i0()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    instance-of v2, v1, Lrja;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lmka;->y0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p1, v3}, Ljrj$t;->d(Lmka;Llla;)Lpha;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1, v3}, Ljrj$t;->c(Lmka;Llla;)Lpha;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    instance-of v3, v1, Lvga;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lvga;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    sget-object v3, Lnja;->a:Lnja;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v3, v4

    .line 114
    :goto_3
    iget-object v2, v2, Lvga;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move-object v3, v1

    .line 121
    check-cast v3, Lrja;

    .line 122
    .line 123
    iget-object v3, v3, Lrja;->a:Llib;

    .line 124
    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    sget-object v6, Lnja;->a:Lnja;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v6, v4

    .line 131
    :goto_4
    invoke-virtual {v3, v2, v6}, Llib;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_5
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    instance-of v2, v1, Lvga;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1}, Lmka;->y()V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    invoke-virtual {p1}, Lmka;->z()V

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lpha;

    .line 164
    .line 165
    goto :goto_0
.end method

.method public final bridge synthetic b(Lxma;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpha;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ljrj$t;->e(Lpha;Lxma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
