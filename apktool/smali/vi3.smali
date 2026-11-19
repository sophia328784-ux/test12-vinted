.class public Lvi3;
.super Ln3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public u:Lase;

.field public v:Lmk9;


# direct methods
.method public constructor <init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    invoke-direct/range {p0 .. p8}, Ln3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln3;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvi3;->R0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lvi3;->v:Lmk9;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lvi3;->u:Lase;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ln3;->G0(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltf8;->a:Lsf8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltf8;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Ln3;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln3;->b0(Lmre;Lnre;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnre;->Main:Lnre;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lvi3;->u:Lase;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Luti;->g(Lmre;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lase;

    .line 29
    .line 30
    invoke-virtual {p1}, Lase;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvi3;->u:Lase;

    .line 34
    .line 35
    iget-boolean p2, p0, Ln3;->f:Z

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    sget-object p2, Ltf8;->a:Lsf8;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p2, Ltf8;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Ln3;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ln3;->J0(Lase;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v2, v1

    .line 64
    :goto_0
    if-ge v2, v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lase;

    .line 71
    .line 72
    invoke-static {v3}, Lpm0;->c(Lase;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p3, p4}, Ln3;->F0(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    move v0, v1

    .line 94
    :goto_1
    if-ge v0, p2, :cond_9

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lase;

    .line 101
    .line 102
    invoke-virtual {v4}, Lase;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-static {v4, p3, p4, v2, v3}, Lpm0;->l(Lase;JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lvi3;->R0(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lase;

    .line 134
    .line 135
    invoke-virtual {p1}, Lase;->a()V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Ln3;->f:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object p1, Ltf8;->a:Lsf8;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Ltf8;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, Ln3;->k:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lvi3;->u:Lase;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lase;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-virtual {p0, p1, p2, v1}, Ln3;->H0(JZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ln3;->O0()V

    .line 164
    .line 165
    .line 166
    :cond_5
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lvi3;->u:Lase;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    sget-object p3, Lnre;->Final:Lnre;

    .line 171
    .line 172
    if-ne p2, p3, :cond_9

    .line 173
    .line 174
    iget-object p2, p0, Lvi3;->u:Lase;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object p2, p1

    .line 183
    check-cast p2, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    move p3, v1

    .line 190
    :goto_3
    if-ge p3, p2, :cond_8

    .line 191
    .line 192
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    check-cast p4, Lase;

    .line 197
    .line 198
    invoke-virtual {p4}, Lase;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lvi3;->u:Lase;

    .line 205
    .line 206
    if-eq p4, v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lvi3;->R0(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :goto_4
    iget-object p1, p0, Ln3;->k:Ljava/lang/String;

    .line 216
    .line 217
    sget-object p2, Ltf8;->a:Lsf8;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p2, Ltf8;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    sget-object p1, Ltf8;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-object p1, p0, Ln3;->k:Ljava/lang/String;

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public final f(Lzy;Lnre;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Ln3;->f(Lzy;Lnre;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnre;->Main:Lnre;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_8

    .line 9
    .line 10
    iget-object p2, p0, Lvi3;->v:Lmk9;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_b

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmk9;

    .line 33
    .line 34
    invoke-static {v3}, Li8b;->e(Lmk9;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmk9;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmk9;->a()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvi3;->v:Lmk9;

    .line 54
    .line 55
    iget-boolean p2, p0, Ln3;->f:Z

    .line 56
    .line 57
    if-eqz p2, :cond_b

    .line 58
    .line 59
    sget-object p2, Ltf8;->a:Lsf8;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p2, Ltf8;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Ln3;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ln3;->I0(Lmk9;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v3, v2

    .line 87
    :goto_1
    if-ge v3, v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lmk9;

    .line 94
    .line 95
    invoke-virtual {v4}, Lmk9;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lmk9;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lmk9;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p2, Lr24;->t:Lhbi;

    .line 117
    .line 118
    invoke-static {p0, p2}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lvsk;

    .line 123
    .line 124
    invoke-interface {p2}, Lvsk;->getTouchSlop()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move v3, v2

    .line 140
    :goto_2
    if-ge v3, v0, :cond_b

    .line 141
    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lmk9;

    .line 147
    .line 148
    invoke-virtual {v4}, Lmk9;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object v7, p0, Lvi3;->v:Lmk9;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lmk9;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v5, v6, v7, v8}, Lejd;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Lejd;->e(J)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    cmpl-float v5, v5, p2

    .line 174
    .line 175
    if-lez v5, :cond_3

    .line 176
    .line 177
    move v5, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move v5, v2

    .line 180
    :goto_3
    invoke-virtual {v4}, Lmk9;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, Lvi3;->R0(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lmk9;

    .line 205
    .line 206
    invoke-virtual {p1}, Lmk9;->a()V

    .line 207
    .line 208
    .line 209
    iget-boolean p1, p0, Ln3;->f:Z

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    sget-object p1, Ltf8;->a:Lsf8;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p1, Ltf8;->d:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p1, p0, Ln3;->k:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lvi3;->v:Lmk9;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lmk9;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-virtual {p0, p1, p2, v1}, Ln3;->H0(JZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ln3;->O0()V

    .line 235
    .line 236
    .line 237
    :cond_7
    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lvi3;->v:Lmk9;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    sget-object v0, Lnre;->Final:Lnre;

    .line 242
    .line 243
    if-ne p2, v0, :cond_b

    .line 244
    .line 245
    iget-object p2, p0, Lvi3;->v:Lmk9;

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object p2, p1

    .line 254
    check-cast p2, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    :goto_5
    if-ge v2, p2, :cond_a

    .line 261
    .line 262
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lmk9;

    .line 267
    .line 268
    invoke-virtual {v0}, Lmk9;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    iget-object v3, p0, Lvi3;->v:Lmk9;

    .line 275
    .line 276
    if-eq v0, v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lvi3;->R0(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    :goto_6
    iget-object p1, p0, Ln3;->k:Ljava/lang/String;

    .line 286
    .line 287
    sget-object p2, Ltf8;->a:Lsf8;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object p2, Ltf8;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    sget-object p1, Ltf8;->b:Ljava/lang/String;

    .line 301
    .line 302
    iput-object p1, p0, Ln3;->k:Ljava/lang/String;

    .line 303
    .line 304
    :cond_b
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvi3;->R0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
